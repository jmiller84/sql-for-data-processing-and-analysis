# Translating a metric to SQL

Once you've identified the metrics you want to track using the [HEART framework](heart.md), you'll need to start translating them into SQL queries. 

Sometimes, it's possible to directly translate a calculation you have in mind
into SQL, but for complex calculations, getting a query that not only runs, but
also returns the correct results often requires some thought.

The following outlines a recipe that you can use to help you plan and design
your SQL queries.

The central "tool" we'll use for this process of going from a metric to a SQL
query is a table that we'll refer to as a "Metrics Table".

## Planning SQL queries using a Metrics Table

The table below outlines all the necessary pieces that you will need to specify
to create a query around a metric.

<table>
    <thead>
        <tr>
            <th rowspan="2">Metric</th>
            <th colspan="2">Aggregation</th>
            <th colspan="2">Grouping</th>
            <th colspan="2">Filtering</th>
        </tr>
        <tr>
            <th>Formula</th>
            <th>Data Source</th>
            <th>By</th>
            <th>Data Source</th>
            <th>Include</th>
            <th>Data Source</th>
        </tr>
    </thead>
    <tbody>
        <tr>
            <td>...</td>
            <td>...</td>
            <td>...</td>
            <td>...</td>
            <td>...</td>
            <td>...</td>
        </tr>
    </tbody>
</table>

In this table, the **Aggregation** column is used to define which of the common
aggregations (e.g. `COUNT`, `SUM`, `AVG`, `MAX`, `MIN`) you'll use to calculate
the metric, the **Grouping** column defines by what criteria you want to be able
to group the metric (the `GROUP BY` part of the SQL query) and the **Filtering**
lists what data points should be included from the calculation (the `WHERE`
part).

The following examples illustrate how to use this table.

## Example 1: Adoption on Stack Overflow

Let's try and calculate an Adoption metric for Stack Overflow (you can follow
along with this using the data from the database you've been given access to).

A simple signal for Adoption we could pick is to measure how many new users sign
up, so for this example, let's go with the metric "Daily signup rate". Written
out as a formula, this metric is:

```
Total number of sign ups a day
```

We'd like to know this value for every day separately, i.e. the final results of
our SQL query should look something like this (note that these are made up
numbers):

```
| signup_date | signups |
|-------------|---------|
| 2023-04-01  | 1029    |
| 2023-04-02  | 2929    |
| 2023-04-03  | 4949    |
```


> **Note** 
> Figuring out what you want your final output will look like can often be a very useful first step, especially if you have no idea how to start writing SQL or filling in the Metrics Table.

Now that we know what we want to end up with, let's start using the Metrics
Table. We have a single metric to compute, so we'll be adding one row to the
table and filling in each of the cells.

Let's look at the **Aggregation** columns first. We need to decide on a data
source (the source of the signal we're measuring) and decide which aggregation
function (e.g. `COUNT`, `SUM`, `AVG`) is the appropriate one for computing our
metric. In this case, "Total number of sign ups" suggests that we need to look
at the `users` table, where we can use the `created_date` column to see when
that particular user account was created (ie. the user signed up). "Total number
of sign ups" also suggests that we need to count users who signed up, so we'll
use `COUNT` in our aggregation formula.

<table>
    <thead>
        <tr>
            <th rowspan="2">Metric</th>
            <th colspan="2">Aggregation</th>
            <th colspan="2">Grouping</th>
            <th colspan="2">Filtering</th>
        </tr>
        <tr>
            <th>Formula</th>
            <th>Data Source</th>
            <th>By</th>
            <th>Data Source</th>
            <th>Include</th>
            <th>Data Source</th>
        </tr>
    </thead>
    <tbody>
        <tr>
            <td>Daily signup rate</td>
            <td>COUNT(user accounts)</td>
            <td><tt>users</tt> table</td>
            <td>...</td>
            <td>...</td>
            <td>...</td>
        </tr>
    </tbody>
</table>


Next, we need to decide on **Grouping**. From the example output we came up with
above, we can see that we'd like a separate count for every day, meaning that we
need to group by date, so we'll note this in the `By` column. The data source
for this grouping is again the `users` table since we can get the date on which
a user signed up from the `users.creation_date` column.

Finally, we need to decide on **Filtering**. In this case, we don't really have
anything we want to filter by (we want to count all users who signed up in this
metric) so we'll leave this blank.

<table>
    <thead>
        <tr>
            <th rowspan="2">Metric</th>
            <th colspan="2">Aggregation</th>
            <th colspan="2">Grouping</th>
            <th colspan="2">Filtering</th>
        </tr>
        <tr>
            <th>Formula</th>
            <th>Data Source</th>
            <th>By</th>
            <th>Data Source</th>
            <th>Include</th>
            <th>Data Source</th>
        </tr>
    </thead>
    <tbody>
        <tr>
            <td>Daily signup rate</td>
            <td>COUNT(user accounts)</td>
            <td><tt>users</tt> table</td>
            <td>date (from <tt>creation_date</tt>)</td>
            <td><tt>users</tt> table</td>
            <td>...</td>
        </tr>
    </tbody>
</table>

Now we are a step closer to our writing a SQL query. Reading from the table, the
general shape of our SQL query for "Daily sign up rate" becomes apparent:

```sql
SELECT 
    creation_date AS signup_date,
    COUNT(*) AS signups
FROM users
GROUP BY signup_date
```

This query uses `COUNT(*)` to compute the number of rows in the `users` table.
This corresponds to the information from the **Aggregation** section of the
table. The information from the **Grouping** columns tells us that we need to
add `creation_date` as an output column to the `SELECT` statement, combined with
a `GROUP BY` to group the results by the date the user was created
(`creation_date`). And since the **Filtering** columns are empty, we don't need
a `WHERE` clause.

<!-- OMITTED -->

```

Here are some sample results for this query:

@TODO

```

You might note that it doesn't look quite right. It turns out the
`creation_date` column also includes the time at which the user was created, not
just the date.

We can fix that by using Postgres'
[`DATE_TRUNC`](https://www.postgresql.org/docs/current/functions-datetime.html#FUNCTIONS-DATETIME-TRUNC)
function to retain only the part corresponding to the day:

```sql
SELECT 
    DATE_TRUNC('day', creation_date) AS signup_date,
    COUNT(*) AS signups
FROM users
GROUP BY creation_date
```





```

Now the results look sane:

@TODO

```

We've successfully translated a metric to SQL.


## Example 2: Engagement on Reddit

In this example, we're going to calculate an engagement for Reddit, a popular
social news and discussion site. (We don't have access to data for Reddit, but
we'll pretend as if we did for the purposes of this example.)

We'll measure engagement as "Time Spent in App" metric, which we'll define as
"Average number of minutes users spend in the app a day". Knowing that bots
often post on Reddit, we also want to make sure we don't include those in the
calculations. Written out as a formula, this is:

```
Total number of minutes spent in app a day across all users / Number of unique active users a day (that are not bots)
```

> **Note**
> The pill on the [HEART metrics framework](heart.md) has a more worked out example of how to come up with useful user experience metrics.

And we'd like our final output to look something like the following, where for
every day we have the average number of minutes users spent on the app:

```
| day       | avg_minutes_per_user  |
|------------|----------------------|
| 2023-04-01 | 10.5                 |
| 2023-04-02 | 30.6                 |
| 2023-04-03 | 29.7                 |
```


We'll assume that we have access to some kind of app usage log for Reddit that
records the duration of every interaction they take on the app. We'll call this
the "app usage log" and we'll assume we can query it using SQL. We'll also
assume we have access to a `users` table where we can look up whether a user is
a bot. 

### Decomposing the problem

First, let's decompose our metric. Unlike our previous example, it's not a
single value but a fraction made up of two separate values (the numerator and
denominator). Each of them requires its own aggregation so we'll create two rows
in the metrics table, one for the numerator and denominator:

1. **The total number of minutes spent in app a day across all users**  
   The words "total number of minutes" suggests we need a `SUM` aggregation.
 
2. **The number of unique active users a day who aren't bots**  
   The words "number of unique users" suggests that our aggregation needs to be
   a `COUNT` combined with `DISTINCT` to make sure we don't count the same user
   more than once.

<table>
    <thead>
        <tr>
            <th rowspan="2">Metric</th>
            <th colspan="2">Aggregation</th>
            <th colspan="2">Grouping</th>
            <th colspan="2">Filtering</th>
        </tr>
        <tr>
            <th>Formula</th>
            <th>Data Source</th>
            <th>By</th>
            <th>Data Source</th>
            <th>Include</th>
            <th>Data Source</th>
        </tr>
    </thead>
    <tbody>
        <tr>
            <td>Total time in app across all users a day</td>
            <td>SUM(interaction duration in minutes)</td>
            <td>App usage logs</td>
            <td>date</td>
            <td>App usage logs</td>
            <td>Real users only (not bots)</td>
            <td>Join of Users DB table with usage logs</td>
        </tr>
        <tr>
            <td>Number of unique users a day</td>
            <td>COUNT(DISTINCT users)</td>
            <td>App usage logs</td>
            <td>date</td>
            <td>App usage logs</td>
            <td>Real users only (not bots)</td>
            <td>Join of Users DB table with usage logs</td>
        </tr>
    </tbody>
</table>

Reading from the table, we can see that the grouping and filtering columns have
identical contents for both parts of our metrics. This is going to make some of
our work simpler when it comes to combining the two values into our final
metric. But for now, let's consider each separately. 

#### Total time in app query

Reading from the first row, we can construct a query for `Total time in app
across all users a day` that looks like this:

```sql
SELECT 
    usage_event.date AS day,
    SUM(event.duration_in_min) AS minutes_spent
FROM app_usage AS usage_event
JOIN users AS u ON usage_event.user_id = u.id 
WHERE NOT u.is_bot 
GROUP BY day
ORDER BY day
```

This query uses the `SUM` function to sum the duration values for each event in
the app usage logs (Aggregation). It groups the results by date using data from
the app usage logs (`GROUP BY`). It makes sure to exclude bot users by joining
in data about users from the users table and using a `WHERE` clause. The `ORDER
BY` clause is optional - but ordering the results by date will make the query
results more readable.

The results might look something like this (the actual numbers would probably be
much larger):

```
| date       | total_minutes_spent  |
|------------|----------------------|
| 2023-04-01 | 1260                 |
| 2023-04-02 | 1780                 |
| 2023-04-03 | 1450                 |
```

#### Unique users query

And reading from the second row, we can construct a query for `Number of unique users a day` that looks like this:

```sql
SELECT 
    usage_event.date AS day,
    COUNT(DISTINCT usage_event.user_id) AS unique_users
FROM app_usage AS usage_event
JOIN users AS u ON usage_event.user_id = u.id 
WHERE NOT u.is_bot 
GROUP BY day
ORDER BY day
```

The results might look something like this (the actual numbers would probably be
much larger):

```
| day        | unique_users |
|------------|--------------|
| 2023-04-01 | 238          |
| 2023-04-02 | 215          |
| 2023-04-03 | 189          |
```

#### Combined query: average daily time in app per user

How do we combine these two parts of the query? As illustrated in the table
above, both queries use the same data sources, the same grouping and the same
filtering logic. All parts of the two queries are the same except for the
aggregation part. This means we can simply compute both aggregations in the same
query and divide them like this:

```sql
SELECT 
    usage_event.date AS day,
    SUM(event.duration_in_min) / COUNT(DISTINCT usage_event.user_id)
FROM app_usage AS usage_event
JOIN users AS u ON usage_event.user_id = u.id 
WHERE NOT u.is_bot 
GROUP BY day
ORDER BY day
```

Example results:

```
| day        | avg_minutes_per_user |
|------------|----------------------|
| 2023-04-01 | todo                 |
| 2023-04-02 | todo                 |
| 2023-04-03 | @TODO                 |
```


You may be asking yourself what would have happened if our two queries (derived
from our two rows in the Metrics Table), didn't use the same data sources,
grouping logic or filtering logic. How would we have combined them?

When there are differences in grouping, data source or filtering logic between
different rows of the Metrics Table, this is a good indication that it won't be
possible to combining the calculations corresponding to each row in the same
query. 

In such a case, filling in the Metrics Table helps us see that we have to
compute some intermediate results in separate queries and combine them using
subqueries or CTEs (`WITH` clauses).

<!-- OMITTED -->

<!-- OMITTED -->


<!-- BEGIN GENERATED SECTION DO NOT EDIT -->

---

**How was this resource?**  
[😫](https://airtable.com/shrUJ3t7KLMqVRFKR?prefill_Repository=makersacademy%2Fsql-for-data-processing-and-analysis&prefill_File=pills%2Ftranslating_a_metric_to_sql.md&prefill_Sentiment=😫) [😕](https://airtable.com/shrUJ3t7KLMqVRFKR?prefill_Repository=makersacademy%2Fsql-for-data-processing-and-analysis&prefill_File=pills%2Ftranslating_a_metric_to_sql.md&prefill_Sentiment=😕) [😐](https://airtable.com/shrUJ3t7KLMqVRFKR?prefill_Repository=makersacademy%2Fsql-for-data-processing-and-analysis&prefill_File=pills%2Ftranslating_a_metric_to_sql.md&prefill_Sentiment=😐) [🙂](https://airtable.com/shrUJ3t7KLMqVRFKR?prefill_Repository=makersacademy%2Fsql-for-data-processing-and-analysis&prefill_File=pills%2Ftranslating_a_metric_to_sql.md&prefill_Sentiment=🙂) [😀](https://airtable.com/shrUJ3t7KLMqVRFKR?prefill_Repository=makersacademy%2Fsql-for-data-processing-and-analysis&prefill_File=pills%2Ftranslating_a_metric_to_sql.md&prefill_Sentiment=😀)  
Click an emoji to tell us.

<!-- END GENERATED SECTION DO NOT EDIT -->
