# Order query results sets

_**This is a Makers Bite.** Bites are designed to train specific skills or
tools. They contain an intro, a demonstration video, some exercises with an
example solution video, and a challenge without a solution video for you to test
your learning. [Read more about how to use Makers
Bites.](https://github.com/makersacademy/course/blob/main/labels/bites.md)_

Learn to order query results sets using `ORDER BY`.

## Introduction

So far, we've not been able to influence the order in which rows are returned -
they are just returned in the order in which they appear in the database table.

The `ORDER BY` clause allows you to reorder your results based on the data in one or more columns. 

We'll continue using the `billboard_top_100_year_end` to learn about this.

## Ordering rows based on a column

If you wanted to sort (or `ORDER`) the query results by the artist column, you could add `ORDER BY artist` to you original `SELECT * FROM billboard_top_100_year_end` query.

```sql
SELECT *
  FROM billboard_top_100_year_end
  ORDER BY artist;
```

Give it a try now.

## Ordering data based on multiple columns

What if you wanted to `ORDER` by `artist` and then by `year_rank`? You can actually use a comma separated list of columns by which you want to `ORDER`.

```sql
SELECT *
  FROM billboard_top_100_year_end
  ORDER BY artist, year_rank;
```

Give it a try now.

## Reversing the order

By default, `ORDER BY` will return data in ascending order. For text, like artist names, that means "A" to "Z". If you would like to reverse the order, you can use the `DESC` modifier for any given column.

To reverse the order for `artist`...

```sql
SELECT *
  FROM billboard_top_100_year_end
  ORDER BY artist DESC, year_rank;
```

To reverse the order for `year_rank`...

```sql
SELECT *
  FROM billboard_top_100_year_end
  ORDER BY artist, year_rank DESC;
```

To reverse the order for `artist` *and* `year_rank`...

```sql
SELECT *
  FROM billboard_top_100_year_end
  ORDER BY artist DESC, year_rank DESC;
```

## Exercises

1. Write a query that returns only the songs by `Gogi Grant`, ordered by `year_rank` so that you can quickly see her most popular songs.
2. Write a query that returns only songs where the `year_rank` is `1` and order them by `artist` so that you can easily find out whether a given artist had a top ranked song.

> It would be super useful if you could now do something to aggregate the data, don't you think? For example, it would be interesting to know which artist has the greatest number of top ranked songs. Well... you'll learn how to do just that in a few bite's time.

<details>
  <summary>
    Solutions
  </summary>
  <p>
  <h3>Exercise 1</h3>
  <code>
    SELECT * FROM billboard_top_100_year_end
      WHERE artist = 'Gogi Grant'
      ORDER BY year_rank;
  </code>
  <p>
  <p>
  <h3>Exercise 2</h3>
  <code>
    SELECT * FROM billboard_top_100_year_end
      WHERE year_rank = '1'
      ORDER BY artist;
  </code>
  <p>
</details>

## Challenge

Write a query that returns only the songs of 1979, reverse-ordered by `year_rank`.

___


[Next Challenge](06_express_complex_filtering_conditions_bite.md)

<!-- BEGIN GENERATED SECTION DO NOT EDIT -->

---

**How was this resource?**  
[😫](https://airtable.com/shrUJ3t7KLMqVRFKR?prefill_Repository=makersacademy%2Fsql-for-data-processing-and-analysis&prefill_File=sql_bites%2F05_order_query_result_sets.md&prefill_Sentiment=😫) [😕](https://airtable.com/shrUJ3t7KLMqVRFKR?prefill_Repository=makersacademy%2Fsql-for-data-processing-and-analysis&prefill_File=sql_bites%2F05_order_query_result_sets.md&prefill_Sentiment=😕) [😐](https://airtable.com/shrUJ3t7KLMqVRFKR?prefill_Repository=makersacademy%2Fsql-for-data-processing-and-analysis&prefill_File=sql_bites%2F05_order_query_result_sets.md&prefill_Sentiment=😐) [🙂](https://airtable.com/shrUJ3t7KLMqVRFKR?prefill_Repository=makersacademy%2Fsql-for-data-processing-and-analysis&prefill_File=sql_bites%2F05_order_query_result_sets.md&prefill_Sentiment=🙂) [😀](https://airtable.com/shrUJ3t7KLMqVRFKR?prefill_Repository=makersacademy%2Fsql-for-data-processing-and-analysis&prefill_File=sql_bites%2F05_order_query_result_sets.md&prefill_Sentiment=😀)  
Click an emoji to tell us.

<!-- END GENERATED SECTION DO NOT EDIT -->
