# Debugging SQL Queries

_**This is a Makers Bite.** Bites are designed to train specific skills or
tools. They contain an intro, a demonstration video, some exercises with an
example solution video, and a challenge without a solution video for you to test
your learning. [Read more about how to use Makers
Bites.](https://github.com/makersacademy/course/blob/main/labels/bites.md)_

Learn about common SQL syntax errors and approaches to debugging them.

## Introduction

Learning to debug in a new language is one of the most critical steps on the
path to independence. Every language has it's own set of debugging tools and
they will influence your approach to some extent. There is, however, a golden rule that
always applies - **don't try to fix the problem until you understand it**.

### A Process for Debugging SQL

1. Understand the expected outcome
2. Check query structure and logic
3. Check data are as expected
4. Simplify
5. Build back up incrementally 

#### 1. Understand the expected outcome

In some rare cases, the expected outcome will be really simple. Perhaps, for example, you have two tables of 10 rows each and you know exactly what the output of a JOIN query should be. Normally though, you'll be working with much larger datasets. You could experiment with a truncated version of your real data set (more on that in step 3 - simplify) but you can also get a rough idea of the expected outcome with a large data set.

- What columns should be present?
- How many rows should there be?

#### 2. Check query structure and logic

As you've seen, you don't need to use every one of the possible SQL statements in any given query, but if they are used, they must appear in a specific order. Deviation from this order will result in an error.

- SELECT
- FROM
- JOIN
- WHERE
- GROUP BY
- HAVING
- ORDER BY
- LIMIT/OFFSET

> If you want to commit this to memory, create an amusing [mnemonic](https://en.wikipedia.org/wiki/Mnemonic) :)

Logic can appear in several different parts of an SQL query and mistakes there will generate the wrong outcome. Carefully check the logic by working through it slowly.

#### 3. Check data are as expected

Compare the query to the tables. Does the query try to reference columns that don't exist? Does it try to use column values that are not present? Are there missing data or unexpected values in the tables you're using?

#### 4. Simplify

The first three steps will solve some of your problems but they do rely on being able to parse and understand a potentially complex SQL query. Even then, your initial investigations might not yield much.

In this step, you'll try to understand the problem by simplifying it. There are two ways in which you can do this.

- Simplify the data
- Simplify the query

To gain a better understanding of the expected outcome, simplify the data by using truncated versions of each table. When building these materials, I did this exact thing myself a few times, when I had surprising results from a JOIN query. This allowed me to generate a really clear idea of exactly what the outcome should be and compare it, row by row, to the actual outcome. When you simplify your data, you'll need to do it with some care. For example, if you're trying to debug a JOIN query, you'll need to makes sure there are still going to be some matching records!

> IMPORTANT: On the job, always check before hand if it is permitted for you to make copies of data.

To gain a better understanding of the code, simplify the query. Your goal here is to remove stuff until the query executes without any bugs. I.e. There are no errors and it returns what you want it to return.

Some ways in which this can be achieved include...

- Removing filters (`WHERE` / `HAVING`)
- Simplifying logic
- Stripping it all back to a `SELECT ... FROM` query

#### 5. Build back up incrementally

Once you've _simplified_ things, and the simplified version is bug-free (step 4), build back up towards the query you actually want to run. At some point, you might find that a bug is introduced. Then you'll know exactly where it lies and, _probably_, how to fix it.

## Exercise

Margarida wanted to write a query that returned an ordered list of all athletes who had won more than 1 medal. Her query is below but it doesn't work as intended.

Your job is to:
- Understand the problem
- Fix it

```sql
SELECT COUNT(*), name
    FROM medals
    GROUP BY name
    WHERE count >= 1
    ORDER BY count DESC;
```

<br>
  <details>
    <summary>Solution</summary>
    <p>
      <ul>
        <li>You will initially see <code>(psycopg2.errors.SyntaxError) syntax error at or near "WHERE"</code></li>
        <li>It's not a very helpful error message but if you compare the structure of this query to the structure that was explained earlier you'll see that the <code>WHERE</code> statement is in the wrong place. It should come before the <code>GROUP BY</code></li>
        <li>After fixing the statement order, you will see <code>(psycopg2.errors.UndefinedColumn) column "count" does not exist</code> with reference to the <code>WHERE</code> statement</li>
        <li>You might have tried changing this to <code>COUNT(*)</code> but, if so, you'll have discovered that you can't use aggregate functions in a <code>WHERE</code> statement</li>
        <li>So, your alternative is to remove <code>WHERE</code> and add <code>HAVING</code> (after <code>GROUP BY</code>)</li>
        <li>Then you can use <code>COUNT(*)</code></li>
        <li>Finally, change <code>>= 1</code> to <code>> 1</code> because the aim is to get a list of countrys with <em>more than one</em> medal</li>
      </ul>
    </p>
    <h3>A working query</h3>
    <code>
      SELECT COUNT(*), name<br>
        &nbsp FROM medals<br>
        &nbsp GROUP BY name<br>
        &nbsp HAVING COUNT(*) > 1<br>
        &nbsp ORDER BY count DESC;<br>
    </code>
  </details>
<br>

## Challenge

Marco wanted to write a query that returns list of countries ordered by the number of medals they won, with the country winning the most medals at the top. Their query is below... it doesn't work as intended.

Your job is to:
- Understand the problem
- Fix it

```sql
SELECT
    COUNT(*), countrycode
    FROM medals
    ORDER BY count ASC
    GROUP BY country;
```


___

[Next Challenge](10_sql_joins_bite.md)

<!-- BEGIN GENERATED SECTION DO NOT EDIT -->

---

**How was this resource?**  
[😫](https://airtable.com/shrUJ3t7KLMqVRFKR?prefill_Repository=makersacademy%2Fsql-for-data-processing-and-analysis&prefill_File=sql_bites%2F09_interlude_debugging_sql_bite.md&prefill_Sentiment=😫) [😕](https://airtable.com/shrUJ3t7KLMqVRFKR?prefill_Repository=makersacademy%2Fsql-for-data-processing-and-analysis&prefill_File=sql_bites%2F09_interlude_debugging_sql_bite.md&prefill_Sentiment=😕) [😐](https://airtable.com/shrUJ3t7KLMqVRFKR?prefill_Repository=makersacademy%2Fsql-for-data-processing-and-analysis&prefill_File=sql_bites%2F09_interlude_debugging_sql_bite.md&prefill_Sentiment=😐) [🙂](https://airtable.com/shrUJ3t7KLMqVRFKR?prefill_Repository=makersacademy%2Fsql-for-data-processing-and-analysis&prefill_File=sql_bites%2F09_interlude_debugging_sql_bite.md&prefill_Sentiment=🙂) [😀](https://airtable.com/shrUJ3t7KLMqVRFKR?prefill_Repository=makersacademy%2Fsql-for-data-processing-and-analysis&prefill_File=sql_bites%2F09_interlude_debugging_sql_bite.md&prefill_Sentiment=😀)  
Click an emoji to tell us.

<!-- END GENERATED SECTION DO NOT EDIT -->
