# The basics of SQL: SELECT and FROM

Learn to query a database using `SELECT` and `FROM`.

# Introduction

You've encountered SQL before in the context of building database-backed
applications. The building blocks of the SQL language remain the same whether we
apply them to software engineering or analytics.

> For the exercises below, use your `sql_bites` notebook

## Selecting and filtering records from a table

Start by reading through [this material on querying data using `SELECT` and `WHERE` from the Databases module](https://github.com/makersacademy/databases/blob/main/sql_bites/03_querying_data.md) without doing the included exercises. 

Then check your understanding by completing the challenge below.

## Challenge One

For this challenge, you'll use the [Billboard Top 100
dataset](seeds/README.md#billboard-top-100). You can find it in the
`billboard_top_100_year_end` table in your database.

Find the name of the song that came second in the charts in the year 1988.

You should get the following result set:

```
  song_name
------------------
 Need You Tonight
```

### Self-assess

If this challenge felt difficult, go back and do [the exercises from the Database module materials](#selecting-and-filtering-records-from-a-table) before moving on. The `intro_to_sql_for_analytics` database you created previously will already contain the necessary tables for those exercises (`albums` and `artists`).

## Selecting all columns

Here's a small addition to what you've seen so far. You've seen that we can use
`SELECT` to pick out specific columns to return in the result set like this:

```
SELECT song_name FROM billboard_top_100_year_end
```

But when analysing data, it's often useful to inspect all columns of a dataset
first to get an idea of what kind of data it contains. We can use this using the
special character `*`. It signifies we want all the columns in the table.

```
SELECT * FROM billboard_top_100_year_end
```

Run this query and you should see a result set containing the following columns:

```
index | year | year_rank |  group_name   | artist |  song_name  |  id 
------+------+-----------+---------------+--------+-------------+------
```

## Exercise

Run a query that returns all columns and all rows from the `coaches` table.

Your result set should have the following columns:

```
index | name | country   |  countrycode  | sport |  sport_code  |  event
------+------+-----------+---------------+-------+--------------+------
```

<details>
  <summary>Solution</summary>
  <code>
  SELECT * FROM coaches
  <code>
</details>

___


[Next Challenge](04_limit_query_result_sets.md)

<!-- BEGIN GENERATED SECTION DO NOT EDIT -->

---

**How was this resource?**  
[😫](https://airtable.com/shrUJ3t7KLMqVRFKR?prefill_Repository=makersacademy%2Fsql-for-data-processing-and-analysis&prefill_File=sql_bites%2F03_revisit_the_basics_of_sql.md&prefill_Sentiment=😫) [😕](https://airtable.com/shrUJ3t7KLMqVRFKR?prefill_Repository=makersacademy%2Fsql-for-data-processing-and-analysis&prefill_File=sql_bites%2F03_revisit_the_basics_of_sql.md&prefill_Sentiment=😕) [😐](https://airtable.com/shrUJ3t7KLMqVRFKR?prefill_Repository=makersacademy%2Fsql-for-data-processing-and-analysis&prefill_File=sql_bites%2F03_revisit_the_basics_of_sql.md&prefill_Sentiment=😐) [🙂](https://airtable.com/shrUJ3t7KLMqVRFKR?prefill_Repository=makersacademy%2Fsql-for-data-processing-and-analysis&prefill_File=sql_bites%2F03_revisit_the_basics_of_sql.md&prefill_Sentiment=🙂) [😀](https://airtable.com/shrUJ3t7KLMqVRFKR?prefill_Repository=makersacademy%2Fsql-for-data-processing-and-analysis&prefill_File=sql_bites%2F03_revisit_the_basics_of_sql.md&prefill_Sentiment=😀)  
Click an emoji to tell us.

<!-- END GENERATED SECTION DO NOT EDIT -->
