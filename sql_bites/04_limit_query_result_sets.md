# Limit query results sets

Learn to limit query results sets using `LIMIT`.

## Introduction

You've seen that the `SELECT` SQL query is used to retrieve records from a table and you saw that the general syntax for that looks like this:

```sql
SELECT [columns to select or *] FROM [table name] 
```

`LIMIT` is a further way to filter the result set: it restricts how many rows the SQL query returns.
To use `LIMIT`, we add it on to the end of the statement like this:

```sql
SELECT [columns to select or *] FROM [table name] LIMIT [number];
```

We can combine limit with `WHERE` as well:

```sql
SELECT [columns to select or *] FROM [table name] WHERE [conditions] LIMIT [number];
```

The `LIMIT` keyword always goes at the very end of a SQL statement.

## Why should you limit your results?

Limits are a simple way to keep queries from taking too long to return. 
The aim of many of your queries will simply be to see what a particular table looks like - you'll want to get visibility into the first few rows of data to get an idea of which fields you care about and how you want to manipulate them. 
If you query a very large table (such as one with hundreds of thousands or millions of rows) and don't use a limit, you could end up waiting a long time for all of your results to be displayed, which doesn't make sense if you only care about the first few.

## Example

To retrieve only the first 5 records of the `billboard_top_100_year_end` table, we write:

```sql
SELECT * 
FROM billboard_top_100_year_end
LIMIT 5
```

Run this command and you should get the following result set:

```
 index | year | year_rank |  group_name   |    artist     |    song_name     | id
-------+------+-----------+---------------+---------------+------------------+----
     0 | 1956 |         1 | Elvis Presley | Elvis Presley | Heartbreak Hotel |  1
     1 | 1956 |         2 | Elvis Presley | Elvis Presley | Don't Be Cruel   |  2
     2 | 1956 |         3 | Nelson Riddle | Nelson Riddle | Lisbon Antigua   |  3
     3 | 1956 |         4 | Platters      | Platters      | My Prayer        |  4
     4 | 1956 |         5 | Gogi Grant    | Gogi Grant    | The Wayward Wind |  5
```

To restrict the result set further to only show rows where the year is 2005, we can combine this with a `WHERE` clause:

```sql
SELECT * 
FROM billboard_top_100_year_end
WHERE year = 2005
LIMIT 5
```

Run this query and you should get the following result set:

```
index  | year | year_rank |        group_name         |     artist     |     song_name      |  id
-------+------+-----------+---------------------------+----------------+--------------------+------
  5220 | 2005 |         1 | Mariah Carey              | Mariah Carey   | We Belong Together | 5221
  5221 | 2005 |         2 | Gwen Stefani              | Gwen Stefani   | Hollaback Girl     | 5222
  5222 | 2005 |         3 | Mario                     | Mario          | Let Me Love You    | 5223
  5223 | 2005 |         4 | Kelly Clarkson            | Kelly Clarkson | Since U Been Gone  | 5224
  5224 | 2005 |         5 | Ciara feat. Missy Elliott | Ciara          | 1, 2 Step          | 5225
```

## Exercise One

Write a query against the `billboard_top_100_year_end` that uses `LIMIT` to restrict the result set to only 15 rows.
The query should return all columns.

<details>
  <summary>Solution</summary>

  ```sql
  SELECT * FROM billboard_top_100_year_end LIMIT 15
  ```
</details>

## Exercise Two

Write a query against the `billboard_top_100_year_end` that uses `LIMIT` to restrict the result set to only 10 rows of songs where `artist` is Mariah Carey.
The query should return all columns.

<details>
  <summary>Solution</summary>

  ```sql
  SELECT * FROM billboard_top_100_year_end WHERE artist = 'Mariah Carey' LIMIT 10
  ```
</details>

## Challenge

Write a query against the `billboard_top_100_year_end` that uses `LIMIT` to restrict the result set to only 10 rows of songs whose `year_rank` was 1.
The query should return only the `year` and `song_name` columns.

You should get the following result set:

```
 year |            song_name
------+---------------------------------
 1956 | Heartbreak Hotel
 1957 | All Shook Up
 1958 | Volare (Nel Blu Dipinto Di Blu)
 1959 | The Battle Of New Orleans
 1960 | Theme From "A Summer Place"
 1961 | Tossin' And Turnin'
 1962 | Stranger On The Shore
 1963 | Sugar Shack
 1964 | I Want To Hold Your Hand
 1965 | Wooly Bully
```

___



[Next Challenge](05_order_query_result_sets.md)

<!-- BEGIN GENERATED SECTION DO NOT EDIT -->

---

**How was this resource?**  
[😫](https://airtable.com/shrUJ3t7KLMqVRFKR?prefill_Repository=makersacademy%2Fsql-for-data-processing-and-analysis&prefill_File=sql_bites%2F04_limit_query_result_sets.md&prefill_Sentiment=😫) [😕](https://airtable.com/shrUJ3t7KLMqVRFKR?prefill_Repository=makersacademy%2Fsql-for-data-processing-and-analysis&prefill_File=sql_bites%2F04_limit_query_result_sets.md&prefill_Sentiment=😕) [😐](https://airtable.com/shrUJ3t7KLMqVRFKR?prefill_Repository=makersacademy%2Fsql-for-data-processing-and-analysis&prefill_File=sql_bites%2F04_limit_query_result_sets.md&prefill_Sentiment=😐) [🙂](https://airtable.com/shrUJ3t7KLMqVRFKR?prefill_Repository=makersacademy%2Fsql-for-data-processing-and-analysis&prefill_File=sql_bites%2F04_limit_query_result_sets.md&prefill_Sentiment=🙂) [😀](https://airtable.com/shrUJ3t7KLMqVRFKR?prefill_Repository=makersacademy%2Fsql-for-data-processing-and-analysis&prefill_File=sql_bites%2F04_limit_query_result_sets.md&prefill_Sentiment=😀)  
Click an emoji to tell us.

<!-- END GENERATED SECTION DO NOT EDIT -->
