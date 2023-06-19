# Debugging Advanced SQL Queries

_**This is a Makers Bite.** Bites are designed to train specific skills or
tools. They contain an intro, a demonstration video, some exercises with an
example solution video, and a challenge without a solution video for you to test
your learning. [Read more about how to use Makers
Bites.](https://github.com/makersacademy/course/blob/main/labels/bites.md)_

<!-- OMITTED -->

Learn to debug advanced SQL queries

## Introduction

`JOIN`s and sub-queries bring with them a whole new range of potential bugs. So let's do some more debugging, this time looking at some more advanced SQL.

[The process](09_interlude_debugging_sql_bite.md#a-process-for-debugging-sql) remains the same, but when you come to [_simplify_](./09_interlude_debugging_sql_bite.md#4-simplify), you have one new tool at your disposal - checking subqueries in isolation!

### Simplify by Isolating Subqueries

Most subqueries should work in isolation. I.e. You should be able to copy-paste them into an independent query and expect them to work. This is a great way of picking apart an SQL query that includes a subquery.

The goal is, if you find a bug in the subquery, to debug the subquery in isolation then incorporate the working subquery back into the outer-query.

## Exercise
Temu wanted to write a query that generates a table showing the number of athletes and gold medals for each country. Their code is below - it doesn't work as intended.

Your job is to:
- Understand the problem
- Fix it

```sql
SELECT medals_sub.country, medals_sub.medals, athletes_sub.athletes FROM (
    SELECT COUNT(*) as gold_medals, country
    FROM medals
    WHERE medal='Gold Medal'
    GROUP BY country
) medals_sub
INNER JOIN (
    SELECT COUNT(*) as athletes, countrycode FROM athletes GROUP BY countrycode
) athletes_sub
ON medals_sub.country = athletes_sub.countrycode;
```

<br>
  <details>
    <summary>Solution – Step 1</summary>
    <p>
      <ul>
        <li>At first, the query returns an error because there is no <code>medals</code> column in <code>medals_sub</code></li>
        <li>If you examine the <code>medals_sub</code> subquery, you'll see that it returns a table with a <code>gold_medals</code> column - <code>SELECT COUNT(*) as gold_medals</code></li>
        <li>Change <code>medals_sub.medals</code> to <code>medals_sub.gold_medals</code> to make progress</li>
      </ul>
    </p>
  </details>
<br>
  <details>
    <summary>Solution – Step 2</summary>
    <p>
      <ul>
        <li>Now the query returns a table of 1 row, but there should be a row for every country that won at least 1 gold medal</li>
        <li>Try running the two sub-queries in isolation - do they work? They should :)</li>
        <li>We're trying to <code>JOIN ON medals_sub.country = athletes_sub.countrycode</code></li>
        <li>Pay attention to the range of values in those two columns - would you expect the <code>JOIN</code> to work well? Probbaly not.</li>
        <li>Change the <code>athletes_sub</code> to return <code>country</code> instead of <code>countrycode</code></li>
        <li>Change the <code>athletes_sub</code> to <code>GROUP_BY country</code> instead of <code>countrycode</code></li>
        <li>Update the <code>JOIN</code> accordingly</li>
        <li>It should now work as intended.</li>
      </ul>
    </p>
    <h3>A working query</h3>
    <code>
      SELECT medals_sub.country, medals_sub.gold_medals, athletes_sub.athletes FROM (<br>
          &nbsp SELECT COUNT(*) as gold_medals, country<br>
          &nbsp FROM medals<br>
          &nbsp WHERE medal='Gold Medal'<br>
          GROUP BY country<br>
      ) medals_sub<br>
      INNER JOIN (<br>
          &nbsp SELECT COUNT(*) as athletes, country FROM athletes GROUP BY country<br>
      ) athletes_sub<br>
      ON medals_sub.country = athletes_sub.country;<br>
    </code>
  </details>
<br>

## Challenge

> This is a process feedback challenge. Please record you and your pair presenting this challenge and running the cells, then submit your recording using [this form](https://airtable.com/shrNFgNkPWr3d63Db?prefill_Item=sql_data_02).

Paula wanted to write a query that generates a table showing the average age of competitors winning each medal - gold, silver or bronze. Her query is below - does it work as intended? HINT: The answer is no :)

Your job is to:
- Understand the problem
- Fix it

```sql
SELECT subquery_result.medal, SUM(subquery_result.age) as average_age
FROM (
  SELECT
    medals.medal,
    DATE_PART('year', CURRENT_DATE) - DATE_PART('year', athletes.date_of_birth) as age
    FROM athletes INNER JOIN medals
    ON athletes.name = medals.name
) subquery_result
GROUP BY medal;
```
___

Next: - [Build a product metrics dashboard for Stack Overflow](../projects/build_product_metrics_dashboard_for_stackoverflow.md) 📡

<!-- BEGIN GENERATED SECTION DO NOT EDIT -->

---

**How was this resource?**  
[😫](https://airtable.com/shrUJ3t7KLMqVRFKR?prefill_Repository=makersacademy%2Fsql-for-data-processing-and-analysis&prefill_File=sql_bites%2F12_interlude_debugging_advanced_sql_bite.md&prefill_Sentiment=😫) [😕](https://airtable.com/shrUJ3t7KLMqVRFKR?prefill_Repository=makersacademy%2Fsql-for-data-processing-and-analysis&prefill_File=sql_bites%2F12_interlude_debugging_advanced_sql_bite.md&prefill_Sentiment=😕) [😐](https://airtable.com/shrUJ3t7KLMqVRFKR?prefill_Repository=makersacademy%2Fsql-for-data-processing-and-analysis&prefill_File=sql_bites%2F12_interlude_debugging_advanced_sql_bite.md&prefill_Sentiment=😐) [🙂](https://airtable.com/shrUJ3t7KLMqVRFKR?prefill_Repository=makersacademy%2Fsql-for-data-processing-and-analysis&prefill_File=sql_bites%2F12_interlude_debugging_advanced_sql_bite.md&prefill_Sentiment=🙂) [😀](https://airtable.com/shrUJ3t7KLMqVRFKR?prefill_Repository=makersacademy%2Fsql-for-data-processing-and-analysis&prefill_File=sql_bites%2F12_interlude_debugging_advanced_sql_bite.md&prefill_Sentiment=😀)  
Click an emoji to tell us.

<!-- END GENERATED SECTION DO NOT EDIT -->
