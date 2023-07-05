# Summarise data using SQL Aggregate functions

_**This is a Makers Bite.** Bites are designed to train specific skills or
tools. They contain an intro, a demonstration video, some exercises with an
example solution video, and a challenge without a solution video for you to test
your learning. [Read more about how to use Makers
Bites.](https://github.com/makersacademy/course/blob/main/labels/bites.md)_


Learn to summarise data using SQL Aggregate functions.

## Introduction

Back in bite 05, we left you wondering about how to find out which artist has
the greatest number of songs in `top_100_billboard_year_end`. In this bite,
you'll learn how to write that query using aggregate functions.

SQL's aggregate functions are the same ones you will find in Excel or any other
analytics program. They are a way of taking a *large set of data, considering
the whole and returning a final value or simple set of values*. We'll cover them
individually in this lesson. Here's a quick preview:

* COUNT counts how many rows are in a particular column or result set.
* SUM adds together all the values in a particular column.
* MIN and MAX return the lowest and highest values in a particular column,
  respectively.
* AVG calculates the average of a group of selected values.

You also have a few advanced ones:
* GROUP BY takes the results of a data query and groups them by a particular
  field.
* HAVING filters groupings by a specified condition, so that the result shows
  only those groups.

### COUNT

The `COUNT` keyword allows you to check how many rows are in a certain result
set. For example, if you want to get the number of rows in the `pumpkin_prices`
table:

```
SELECT COUNT(*)
FROM pumpkin_prices;
```

Run this query and you should see the count returned as `1757`. It returns as a
row, rather than a single digit, due to the use of `COUNT(*)`.

However, you are likely to want to use this keyword to get more granular
results, like how many rows in a specific column. You can do this by specifying
the column name in the parameter passed in:

```
SELECT COUNT("Item Size")
FROM us_pumpkin_prices;
```

This will result in a count of `1478`. Why is it less that when we did
`COUNT(*)`? Because `COUNT("Item size")` only counts rows for which `Item Size`
is not `null` (and there are some rows with null values in that column).

> Notice how we have used quotation marks so that we can refer to a column name
> that is text formatted e.g. with spaces, capitals etc. Otherwise, you can
> leave this out and just use `SELECT COUNT(price)` for example.

### SUM

The `SUM` keyword allows you to add up all the (numerical) values in a specific
column.

```
SELECT SUM("Low Price")
FROM us_pumpkin_prices;
```

Run this query, and you'll see `218871.839...` as the result.

> How would you add up values within a row? If you're not sure, [here's a
> reminder](./07_perform_calculations_on_numeric_data_bite.md).

### MIN / MAX

The `MIN` and `MAX` keywords allow you to show the highest or lowest value of a
specific column. Importantly, they can also be used for non-numeric values
(unlike `SUM`). In some cases, this might mean the first (or last) value
alphabetically.

```
SELECT MAX("High Price") FROM us_pumpkin_prices;
SELECT MIN("Low Price") FROM us_pumpkin_prices;
```

Run this query, and you should get `480` and `0.24` respectively.

Alternatively, if you run:

```
SELECT MAX("City Name") FROM us_pumpkin_prices;
SELECT MIN("City Name") FROM us_pumpkin_prices;
```

You will get `ST. LOUIS` as the maximum value and `ATLANTA` as the minimum
value.

### AVG

The `AVG` keyword allows you to find the mean (average) of a set of values.

```
SELECT AVG("High Price") FROM us_pumpkin_prices;
```

Run this query, and you'll see it return the value of `132.97`.

# Advanced Keywords

The keywords above all deal with the full set of data available in the set.
However, the following SQL keywords allow you to select just a portion of the
set of data e.g. a specific year, a certain author etc.

### GROUP BY

The `GROUP BY` keyword allows you to categorise your data according to a
particular column. For example, in our US Pumpkin Prices data set, we can group
the data by the variety by running the following query:

```
SELECT "Variety" FROM us_pumpkin_prices GROUP BY "Variety";
```

If you run the above query, you should see a list of all 11 pumpkin varieties -
have a go! What if we wanted to count the number of rows for each variety? We'd
need to combine `COUNT(*)` with `GROUP BY`, like this.

```sql
SELECT "Variety", COUNT(*) FROM us_pumpkin_prices GROUP BY "Variety";
```

Variety|count
-------|-------
HOWDEN TYPE |	542
BLUE TYPE |	19
BIG MACK TYPE	| 74
MIXED HEIRLOOM VARIETIES |	57
None |	5
KNUCKLE HEAD |	20
HOWDEN WHITE TYPE |	49
CINDERELLA |	81
PIE TYPE |	468
MINIATURE |	310
FAIRYTALE |	132

### HAVING

The `HAVING` keyword is a bit like `WHERE`. However, `WHERE` can't be used with
aggregate functions, so we can use `HAVING` instead. For example, we can refine
the last query above a little further:

```
SELECT "City Name", "Variety", COUNT(*) 
FROM us_pumpkin_prices 
GROUP BY "City Name", "Variety" 
HAVING MAX("High Price") > 300 
ORDER BY "City Name" ASC;
```

Run this query, and you'll see 5 results returned, of those with "High Price"
more than 300.

## Exercise 1

Write a query that returns the varieties of pumpkins in different cities,
grouped by "City Name" that are having a minimum price of 5, and ordered by
"Variety".

When you are done, your results should return a data set of 75 results, the
first 20 of which will be

   City Name   |         Variety          
---------------|--------------------------
 NEW YORK      | BIG MACK TYPE
 SAN FRANCISCO | BIG MACK TYPE
 DALLAS        | BIG MACK TYPE
 BALTIMORE     | BIG MACK TYPE
 BOSTON        | BIG MACK TYPE
 BOSTON        | BLUE TYPE
 SAN FRANCISCO | BLUE TYPE
 COLUMBIA      | BLUE TYPE
 DALLAS        | CINDERELLA
 BOSTON        | CINDERELLA
 BALTIMORE     | CINDERELLA
 COLUMBIA      | CINDERELLA
 SAN FRANCISCO | CINDERELLA
 COLUMBIA      | FAIRYTALE
 CHICAGO       | FAIRYTALE
 BOSTON        | FAIRYTALE
 BALTIMORE     | FAIRYTALE
 DALLAS        | FAIRYTALE
 SAN FRANCISCO | FAIRYTALE
 LOS ANGELES   | HOWDEN TYPE
<br>
<details>
  <summary>Solution</summary>
  <code>SELECT "City Name", "Variety" FROM us_pumpkin_prices GROUP BY "City Name", "Variety" HAVING MIN("Low Price") >= 5 ORDER BY "Variety" ASC;</code>
</details>
<br>

## Exercise 2

OK, so how do we count the number of hits each artist has in
`billboard_top_100_year_end`? Write a query that generates the a table where the
top 5 rows are...

Artist | Hits
-------|------
Madonna |	36
Elvis Presley |	36
Rihanna	| 33
Mariah Carey |	33
Ludacris | 28

> Remember that `AS` can be used to [create a _derived
> column_](./07_perform_calculations_on_numeric_data_bite.md)

<br>
<details>
  <summary>
      Solution
  </summary>
  <p>
    <code>
      SELECT artist as "Artist", COUNT(*) AS "Hits"
        FROM billboard_top_100_year_end
        GROUP BY artist
        ORDER BY "Hits" DESC</code>
  </p>
</details>
<br>

## Challenge

> This is a process feedback challenge. Please record you and your pair presenting this challenge and running the cells, then submit your recording using [this form](https://airtable.com/shrvo9ePjlwnaiLv5?prefill_Item=sql_data_01)

Write a query which returns the difference between the "High Price" and the "Low
Price" of pumpkins in different cities. Ensure that the results are returned in
descending order.

When your query is written correctly, you should see the following results:

   City Name   |     Difference      
---------------|---------------------
 BOSTON        |  24.394886363636374
 ATLANTA       |  14.232456140350877
 NEW YORK      |   9.357142857142861
 BALTIMORE     |    7.56535947712419
 LOS ANGELES   |   5.812096774193563
 PHILADELPHIA  |   5.614035087719287
 SAN FRANCISCO |                5.25
 DALLAS        |    4.81751824817519
 CHICAGO       |   2.665322580645153
 DETROIT       |  1.2272727272727195
 ST. LOUIS     |  1.1407766990291321
 COLUMBIA      | 0.41825095057035355
 MIAMI         |                   0

___




[Next Challenge](09_interlude_debugging_sql_bite.md)

<!-- BEGIN GENERATED SECTION DO NOT EDIT -->

---

**How was this resource?**  
[😫](https://airtable.com/shrUJ3t7KLMqVRFKR?prefill_Repository=makersacademy%2Fsql-for-data-processing-and-analysis&prefill_File=sql_bites%2F08_summarise_data_using_sql_aggregate_functions_bite.md&prefill_Sentiment=😫) [😕](https://airtable.com/shrUJ3t7KLMqVRFKR?prefill_Repository=makersacademy%2Fsql-for-data-processing-and-analysis&prefill_File=sql_bites%2F08_summarise_data_using_sql_aggregate_functions_bite.md&prefill_Sentiment=😕) [😐](https://airtable.com/shrUJ3t7KLMqVRFKR?prefill_Repository=makersacademy%2Fsql-for-data-processing-and-analysis&prefill_File=sql_bites%2F08_summarise_data_using_sql_aggregate_functions_bite.md&prefill_Sentiment=😐) [🙂](https://airtable.com/shrUJ3t7KLMqVRFKR?prefill_Repository=makersacademy%2Fsql-for-data-processing-and-analysis&prefill_File=sql_bites%2F08_summarise_data_using_sql_aggregate_functions_bite.md&prefill_Sentiment=🙂) [😀](https://airtable.com/shrUJ3t7KLMqVRFKR?prefill_Repository=makersacademy%2Fsql-for-data-processing-and-analysis&prefill_File=sql_bites%2F08_summarise_data_using_sql_aggregate_functions_bite.md&prefill_Sentiment=😀)  
Click an emoji to tell us.

<!-- END GENERATED SECTION DO NOT EDIT -->
