# Use the results of one query as inputs to another query using SQL Subqueries

_**This is a Makers Bite.** Bites are designed to train specific skills or
tools. They contain an intro, a demonstration video, some exercises with an
example solution video, and a challenge without a solution video for you to test
your learning. [Read more about how to use Makers
Bites.](https://github.com/makersacademy/course/blob/main/labels/bites.md)_

Learn to use the results of one SQL queries as inputs to another query using
subqueries and Common Table Expressions (CTEs).

## Introduction

Subqueries (also known as inner queries) allow you to break down your query into
multiple steps. You might do this...

- For performance
- Out of necessity

A comparable mathematical example, would be the use of brackets in an equation
to denote that some calculations are performed before others. For example...

```
4(x + 1) = 20
```

OK back to SQL... Imagine you wanted to calculate the average age of the
athletes for each sport in the Tokyo Paralympics. First, you'd have to calculate
the age of each competitor, then you'd perform an aggregation to calculate the
average. A `FROM` subquery would be useful here!

### `FROM` Subqueries

To calculate the average age of athletes for each sport, we can build a query
that includes a `FROM` subquery. This effectively generates a new table first.

The subquery will need to calculate the age of each athlete. We can do that like
this.

```sql
%%sql SELECT 
    name,
    sport,
    DATE_PART('year', CURRENT_DATE) - DATE_PART('year', date_of_birth) as age
    FROM athletes;
```

|name|sport|age|
|----|-----|---|
|AAJIM Munkhbat|	Judo|	34.0|
|ABARZA Alberto|	Swimming|	39.0|
|ABASLI Namig|	Judo|	26.0|
|ABASSI Mostefa|	Wheelchair Basketball|	46.0|
....

The only new thing here is `DATE_PART` which is used to return _part_ of a date.
Here, we use it to get the _year_.

Now, let's plan what the _outer_ query will look like.

```sql
SELECT subquery_result.sport, AVG(subquery_result.age) AS average_age
  FROM (...) subquery_result
  GROUP BY subquery_result.sport
  ORDER BY average_age;
```

Our subquery will now replace the `(...)` on line 2 and the result of the
subquery will be aliased as `subquery_result`.

```sql
SELECT subquery_result.sport, AVG(subquery_result.age) AS average_age
  FROM (
    SELECT 
      name,
      sport,
      DATE_PART('year', CURRENT_DATE) - DATE_PART('year', date_of_birth) as age
      FROM athletes
  ) subquery_result
  GROUP BY subquery_result.sport
  ORDER BY average_age DESC;
```

What if we wanted to find the average age for each medal? We'd have to throw a
`JOIN` in as well!

Let's do the subquery first.

```sql
SELECT
    medals.medal,
    DATE_PART('year', CURRENT_DATE) - DATE_PART('year', athletes.date_of_birth) as age
    FROM athletes INNER JOIN medals
    ON athletes.name = medals.name
    AND athletes.sport = medals.sport;
```

And now we can plan the outer query

```sql
SELECT subquery_result.medal, AVG(subquery_result.age) as average_age
FROM (...) subquery_result
GROUP BY medal
ORDER BY average_age DESC;
```

Finally, let's bring the two together

```sql
SELECT subquery_result.medal, AVG(subquery_result.age) as average_age
FROM (
  SELECT
    medals.medal,
    DATE_PART('year', CURRENT_DATE) - DATE_PART('year', athletes.date_of_birth) as age
    FROM athletes INNER JOIN medals
    ON athletes.name = medals.name
    AND athletes.sport = medals.sport
) subquery_result
GROUP BY medal
ORDER BY average_age DESC;
```

|medal|	average_age|
|-----|------------|
|Silver Medal|	32.65123010130246|
|Gold Medal|	31.70487106017192|
|Bronze Medal|	33.05710491367862|

### `WHERE` Subqueries

If you wanted to get a list of all the athletes who had won a gold medal, you
could use a `WHERE` subquery, like this

```sql
SELECT name
FROM athletes
WHERE name IN (
    SELECT name
    FROM medals
    WHERE medal = 'Gold Medal'
);
```

Note that you don't need to alias the subquery when it's used as part of a
`WHERE` statement.

What if you wanted a list of all athletes who had participated in multiple
sports?

```sql
SELECT name
FROM athletes
WHERE name IN (
    SELECT name
    FROM athletes
    GROUP BY name
    HAVING COUNT(DISTINCT sport) > 1
);
```

## `JOIN` Subqueries

You can also use a subquery as part of your JOIN statement if, for example, you
want to manipulate data in the right hand (second) table before joining.

Here's a query that will return all the athletes who won a gold medal. It
filters the medals table to get only the gold medals and then joins it to the
athletes table.

```sql
SELECT date_of_birth, athletes.name, athletes.sport, gold_medals.medal
FROM athletes
JOIN (
    SELECT name, event, medal
    FROM medals
    WHERE medal = 'Gold Medal'
) AS gold_medals ON athletes.name = gold_medals.name;
```

|date_of_birth|	name| sport|	medal|
|-------------|-----|------|-------|
|1984-12-11|	ABARZA Alberto|	Swimming| Gold Medal|
|1998-08-28|	ABDELLAOUI Cherine|	Judo| Gold Medal|
|1969-05-12|	ABLINGER Walter|	Cycling Road| Gold Medal|
|1985-02-11|	ABRAHAM GEBRU Daniel|	Cycling Road| Gold Medal|
|...|...|...|...|

## Summary

- Subqueries can be used in `FROM`, `WHERE` and `JOIN` statements
- `FROM` subqueries allow you to perform some initial manipulations to before
  filtering and / or aggregating. For example, if you wanted to derive the age
  of each athlete then filter for people aged 28, you'd need to use a `FROM`
  subquery.
- `WHRE` subqueries allow you to build dynamic conditions into your queries.
- `JOIN` subqueries allow you to perform initial manipulations to the right
  table, before joining.

> Is is the case with programming in general, there are going to be multiple ways of writing each query above. For now, the most important thing is that you are starting to understand what is possible. Don't get too caught up on which approach would be 'best'.

## Exercise

This final exercise of the SQL Bites will require you combine a few things that
you have learned so far. Also, you'll probably need to make a plan! If you get
stuck, revisit the plan.

Write a query that generates a table like this...

|country|	athlete_count|	medal_count| medals_per_athlete|
|-------|--------------|-------------|-------------------|
|People's Republic of China|	256|	276|	1.08|
|Netherlands|	74|	77|	1.04|
|Italy|	114|	91|	0.80|
|Ukraine|	139|	108|	0.78|
|Great Britain|	221|	171|	0.77|

<br>
  <details>
    <summary>Show me the answer</summary>
    <code>
    SELECT<br>
      &nbsp medals_sub.country,<br>
      &nbsp athletes_sub.athlete_count,<br>
      &nbsp medals_sub.medal_count,<br>
      &nbsp ROUND(CAST(medals_sub.medal_count AS numeric) / athletes_sub.athlete_count, 2) AS &nbsp medals_per_athlete<br>
    FROM<br>
        &nbsp (SELECT country, COUNT(*) AS medal_count FROM medals GROUP BY country) AS medals_sub<br>
    JOIN<br>
        &nbsp (SELECT country, COUNT(*) AS athlete_count FROM athletes GROUP BY country) AS athletes_sub<br>
    ON<br>
        &nbsp medals_sub.country = athletes_sub.country<br>
    ORDER BY<br>
        &nbsp medals_per_athlete DESC;<br>
    </code>
    <br>
    <h3>An explanation</3>
    <p>
      The SELECT statement describes what we want as the final output, after the two subqueries and joins have been completed. We're after a table with 4 columns: country, athlete_count, medal_count and medals_per_athlete.<br><br>
      There are two subqueries - each one is used to aggreate data before the JOIN is executed. In both cases, the data are grouped by country.<br><br>
      Then, finally, we can join the two aggregated tables. The rest is presentational.
    </p>
  </details>
<br>


[Next Challenge](12_interlude_debugging_advanced_sql_bite.md)

<!-- BEGIN GENERATED SECTION DO NOT EDIT -->

---

**How was this resource?**  
[😫](https://airtable.com/shrUJ3t7KLMqVRFKR?prefill_Repository=makersacademy%2Fsql-for-data-processing-and-analysis&prefill_File=sql_bites%2F11_sql_subqueries_bite.md&prefill_Sentiment=😫) [😕](https://airtable.com/shrUJ3t7KLMqVRFKR?prefill_Repository=makersacademy%2Fsql-for-data-processing-and-analysis&prefill_File=sql_bites%2F11_sql_subqueries_bite.md&prefill_Sentiment=😕) [😐](https://airtable.com/shrUJ3t7KLMqVRFKR?prefill_Repository=makersacademy%2Fsql-for-data-processing-and-analysis&prefill_File=sql_bites%2F11_sql_subqueries_bite.md&prefill_Sentiment=😐) [🙂](https://airtable.com/shrUJ3t7KLMqVRFKR?prefill_Repository=makersacademy%2Fsql-for-data-processing-and-analysis&prefill_File=sql_bites%2F11_sql_subqueries_bite.md&prefill_Sentiment=🙂) [😀](https://airtable.com/shrUJ3t7KLMqVRFKR?prefill_Repository=makersacademy%2Fsql-for-data-processing-and-analysis&prefill_File=sql_bites%2F11_sql_subqueries_bite.md&prefill_Sentiment=😀)  
Click an emoji to tell us.

<!-- END GENERATED SECTION DO NOT EDIT -->
