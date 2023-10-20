# Perform calculations on numeric data

_**This is a Makers Bite.** Bites are designed to train specific skills or
tools. They contain an intro, a demonstration video, some exercises with an
example solution video, and a challenge without a solution video for you to test
your learning. [Read more about how to use Makers
Bites.](https://github.com/makersacademy/course/blob/main/labels/bites.md)_

<!-- OMITTED -->

Learn to perform calculations on numeric data using the SQL arithmetic
operators.

## Introduction

When executing queries on a database, you might sometimes want to use
mathematical operators such as `+`, `-`, `*` or `/` to...

- Create new values, called _derived columns_, based on existing data. . E.g.
  You could create the price per square metre of a house, if you had `price` and
  `area` columns in a `houses` table (if you had one).
- Build more complex conditions. E.g. If you wanted to find all the pumpkins in
  the `us_pumpkin_prices` table where `Low Price` would still be under 150 even
  with an increase of 10, you could do this `SELECT * FROM us_pumpkin_prices
  WHERE 'Low Price' + 10 < 150`

> OK, you could just select all the pumpkins where the current `Low Price` is
> less than 140 but it could be argued that the more complex query, using `+
> 10`, more clearly expresses that you are interested in what would happen if
> prices increased by `10`.

**One really important thing to remember is that you can only apply this to values from within the same row**

Read on to see this in action.

### Mid-point prices

The head of US Pumpkins Limited is about to head into an important meeting with
a government representative and needs to know what the "mid point price" is for
each row. I.e. They want to know the price that is half way between the `Low
Price` and the `High Price` for every row - and they want it now. What do you
do? You create a _derived column_ using the `AS` keyword, like this...

```sql
SELECT *, ("High Price" - "Low Price") / 2 + "Low Price" AS "Midpoint Price" FROM us_pumpkin_prices LIMIT 5;
```

Let's dig into that a bit.

```sql
SELECT *
```

As you know, this bit means that for any query results, we'll see all the
columns

```sql
("High Price" - "Low Price") / 2 + "Low Price"
```

This next bit finds the difference between `High Price` and `Low Price`, then
divides it by two and adds it to `Low Price`. I.e. It calculates the mid-point
between `High Price` and `Low Price`.

```sql
AS "Midpoint Price"
```

The result of our calculation is then assigned to a new column called `Midpoint
Price`.

Give that a try now and you should see the new column.

> What happens if you now run `SELECT * FROM us_pumpkin_prices`;? Do you still
> see the new column?

## Exercise

The Head of US Pumpkins Limited is back with another question. For each row,
what is the difference between `High Price` and `Low Price`?

Write a query that will generate a new _derived column_ called `Price Range`
which, for each row, shows the difference between `High Price` and `Low Price`.

<details>
<summary>
  Solution
</summary>
  <p>
    <h3>Generating <code>Price Range</code></h3>
    <code>
      SELECT *, "High Price" - "Low Price" AS "Price Range" FROM us_pumpkin_prices LIMIT 5;
    </code>
  </p>
</details>

## Challenge

Find the 5 pumpkins with the smallest `Price Range`. Yes, this is for the Head
of US Pumpkins, so get cracking! These pumpkins will be considered more
'reliable' than the rest, owing to their relatively stable prices.

___


[Next Challenge](08_summarise_data_using_sql_aggregate_functions_bite.md)

<!-- BEGIN GENERATED SECTION DO NOT EDIT -->

---

**How was this resource?**  
[😫](https://airtable.com/shrUJ3t7KLMqVRFKR?prefill_Repository=makersacademy%2Fsql-for-data-processing-and-analysis&prefill_File=sql_bites%2F07_perform_calculations_on_numeric_data_bite.md&prefill_Sentiment=😫) [😕](https://airtable.com/shrUJ3t7KLMqVRFKR?prefill_Repository=makersacademy%2Fsql-for-data-processing-and-analysis&prefill_File=sql_bites%2F07_perform_calculations_on_numeric_data_bite.md&prefill_Sentiment=😕) [😐](https://airtable.com/shrUJ3t7KLMqVRFKR?prefill_Repository=makersacademy%2Fsql-for-data-processing-and-analysis&prefill_File=sql_bites%2F07_perform_calculations_on_numeric_data_bite.md&prefill_Sentiment=😐) [🙂](https://airtable.com/shrUJ3t7KLMqVRFKR?prefill_Repository=makersacademy%2Fsql-for-data-processing-and-analysis&prefill_File=sql_bites%2F07_perform_calculations_on_numeric_data_bite.md&prefill_Sentiment=🙂) [😀](https://airtable.com/shrUJ3t7KLMqVRFKR?prefill_Repository=makersacademy%2Fsql-for-data-processing-and-analysis&prefill_File=sql_bites%2F07_perform_calculations_on_numeric_data_bite.md&prefill_Sentiment=😀)  
Click an emoji to tell us.

<!-- END GENERATED SECTION DO NOT EDIT -->
