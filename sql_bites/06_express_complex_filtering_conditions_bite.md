# Express complex filtering conditions

_**This is a Makers Bite.** Bites are designed to train specific skills or
tools. They contain an intro, a demonstration video, some exercises with an
example solution video, and a challenge without a solution video for you to test
your learning. [Read more about how to use Makers
Bites.](https://github.com/makersacademy/course/blob/main/labels/bites.md)_

## Introduction

So far, we've looked at different ways in which you can retrieve a raw view of
the data within your SQL database. You've seen how you can restrict the number
of records returned, and how to choose the order in which the results are
displayed. In both cases, you've been looking at different ways to return _all
of the data_.

When working with data, you will frequently want to retrieve information based
on a specific question or condition:

* How many new customers have been created this year?
* How many customer purchases were over £1,000?
* How many customers did not provide their email address upon registration?

You could technically answer some of these questions already - for instance, you
could reorder your purchases table by `order_value` and then manually count how
many of them are over £1,000. But as the size and complexity of your data
increases, this quickly becomes impractical, especially if you want to answer a
question with multiple components:

* How many customers who live in London, and are aged over 18, have made a
purchase over £100?

This is where **comparison operators** and **logical operators**, in combination
with the `WHERE` clause, will help you.

## The `WHERE` Clause
We saw the `WHERE` clause back in [bite 03](./03_revisit_the_basics_of_sql.md) but, as a reminder, it's used to select a subset of records that match a condition.

```
SELECT * FROM <table> WHERE <condition>
```

The `<condition>` can be built using _comparison_ and _logical_ operators.

## Comparison Operators

Even if you're new to SQL, comparison operators will probably look familiar to
those who've taken a maths class, or completed the Basic Programming module at
Makers:

|  | Description | Example | Returns |
| -- | ----------- | ------- | ------- |
| `>` | Greater than | `year > 2000` | Rows where year is 2001 or later. |
| `<` | Less than | `year < 2000` | Rows where year is 1999 or earlier. |
| `>=` | Greater than or equal to | `year >= 2000` | Rows where year is 2000 or later. |
| `<=` | Less than or equal to | `year <= 2000` | Rows where year is 2000 or earlier. |
| `=` | Equal to | `year = 2000` | Rows where year is exactly 2000. |
| `!=` | Not equal to | `year != 2000` | Rows where year is any value except 2000. |
| `<>` | Less than or greater than | `year <> 2000` | Rows where year is any value except 2000. |
<br>
<details>
  <summary>:speech_balloon: Aren't `!=` and `<>` the same thing?</summary>
  
  ---

  Well spotted! There's no functional difference between the `!=` and `<>`
  comparators, nor is there any performance difference in SQL - they will return
  the same results.

  Your choice will largely come down to personal preference. `!=` may look more
  familiar if you've been doing programming, whereas `<>` may be a more popular
  choice for maths-heads.

  As with most things, there are always edge-cases: there are some old or fringe
  database systems which may only recognise one of the two (for instance,
  Microsoft Access 2010 exclusively uses `<>`). But don't concern yourself with
  these for now - just know that you can use them interchangeably, should the
  need occur.

  ---

</details>
<br>

### Example

Suppose you're curious to see how the top of the Billboard Top 100 looked in 
1978. We can run the following query against the `billboard_top_100_year_end` 
table:

```
SELECT * 
FROM billboard_top_100_year_end
WHERE year = 1978
LIMIT 5
```

Run this command and you should get the following result set:

```
 index | year | year_rank | group_name  |   artist    |      song_name       |  id
-------+------+-----------+-------------+-------------+----------------------+------
  2234 | 1978 |         1 | Andy Gibb   | Andy Gibb   | Shadow Dancing       | 2235
  2235 | 1978 |         2 | Bee Gees    | Bee Gees    | Night Fever          | 2236
  2236 | 1978 |         3 | Debby Boone | Debby Boone | You Light Up My Life | 2237
  2237 | 1978 |         4 | Bee Gees    | Bee Gees    | Stayin' Alive        | 2238
  2238 | 1978 |         5 | Exile       | Exile       | Kiss You All Over    | 2239
```

Try replacing `1978` with the year of your birth, to see what was big in the
United States at that time.

## Logical Operators

We saw how **comparison operators** allow you to select data based on one given
criteria. That's useful, but we'll often want to use more complex, multi-faceted
selection criteria. **Logical operators** allow you to combine comparisons, so
that your results match multiple comparison operators.

### AND

The `AND` keyword allows you to specify two (or more) comparisons in your query,
and return only the results which match both criteria. For example, if you want
to get the first five number 1s of the 2000s:

```
SELECT * 
FROM billboard_top_100_year_end
WHERE year >= 2000
AND year_rank = 1
LIMIT 5
```

Run this query, and you'll see the following results:

```
 index | year | year_rank |            group_name            |   artist   |      song_name      |  id
-------+------+-----------+----------------------------------+------------+---------------------+------
  4562 | 2000 |         1 | Faith Hill                       | Faith Hill | Breathe             | 4563
  4676 | 2001 |         1 | Lifehouse                        | Lifehouse  | Hanging By A Moment | 4677
  4799 | 2002 |         1 | Nickelback                       | Nickelback | How You Remind Me   | 4800
  4938 | 2003 |         1 | 50 Cent                          | 50 Cent    | In Da Club          | 4939
  5081 | 2004 |         1 | Usher feat. Lil Jon and Ludacris | Usher      | Yeah!               | 5082
```

Take a moment to consider what the `AND` has achieved here. Think about the
answers to the following questions, and then run the query to test whether your
assumption was correct:

* What would the results look like if the `WHERE` clause was just `WHERE year >=
  2000`?
* What would the results look like if the `WHERE` clause was just `WHERE
  year_rank = 1`?

If your imagination is already running wild with what you can achieve using
`AND`, hold onto that thought - we'll do some exercises shortly!

### OR

Just as with `AND`, `OR` will be very familiar to mathematicians. An `OR` allows
you to specify two or more comparisons, and return the results which match _any_
of the comparisons.

For example, suppose we wanted to find all of the Billboard hits of Oasis or
Pink Floyd:

```
SELECT * 
FROM billboard_top_100_year_end
WHERE artist = 'Oasis'
OR artist = 'Pink Floyd'
```

Run this query, and you'll see the following results:

```
 index | year | year_rank | group_name |   artist   |         song_name         |  id
-------+------+-----------+------------+------------+---------------------------+------
  1813 | 1973 |        92 | Pink Floyd | Pink Floyd | Money                     | 1814
  2442 | 1980 |         2 | Pink Floyd | Pink Floyd | Another Brick In The Wall | 2443
  4173 | 1996 |        56 | Oasis      | Oasis      | Wonderwall                | 4174
```

You can see that it's shown us all of the records where the artist value is
**either** Pink Floyd **or** Oasis (hence the use of the `OR` operator).

### IN 

We've just seen how the `OR` keyword can help us to return records which match
one of a particular set of values. We could have chained many more `OR` clauses
together to look at a wider range of artists, but when you're only concerned
with values for a single field, the `IN` keyword allows you to express this in a
much easier-to-read fashion.

```
SELECT * 
FROM billboard_top_100_year_end
WHERE artist IN ('Oasis', 'Pink Floyd', 'One Direction', 'Take That')
```

This query will return records where the artist matches any of the values
specified within the specified list:

```
 index | year | year_rank |  group_name   |    artist     |         song_name         |  id
-------+------+-----------+---------------+---------------+---------------------------+------
  1813 | 1973 |        92 | Pink Floyd    | Pink Floyd    | Money                     | 1814
  2442 | 1980 |         2 | Pink Floyd    | Pink Floyd    | Another Brick In The Wall | 2443
  4075 | 1995 |        62 | Take That     | Take That     | Back For Good             | 4076
  4173 | 1996 |        56 | Oasis         | Oasis         | Wonderwall                | 4174
  4215 | 1996 |        95 | Take That     | Take That     | Back For Good             | 4216
  6215 | 2012 |        10 | One Direction | One Direction | What Makes You Beautiful  | 6216
  6441 | 2013 |        74 | One Direction | One Direction | Best Song Ever            | 6442
```

<!-- OMITTED -->

### LIKE

`LIKE` allows you to perform what's sometimes referred to as "fuzzy matching":
if you only know (or only care about) a particular part of a record value, you
can use the `LIKE` keyword together with a `%` wildcard symbol to find any
record which contains that partial string.

For example, note what happens if you run the following comparison query, to
retrieve just the Billboard hits of Justin Bieber:

```
SELECT * 
FROM billboard_top_100_year_end
WHERE group_name = 'Justin Bieber'
```

You'll see just two results; surely that can't be correct? Notice what happens
when we modify this query to use the `LIKE` operator, to find any record where
the group name **starts with** Justin Bieber:

```
SELECT * 
FROM billboard_top_100_year_end
WHERE group_name LIKE 'Justin Bieber%'
```

Now you should see a lot more results:

```
 index | year | year_rank |           group_name            |    artist     |       song_name        |  id
-------+------+-----------+---------------------------------+---------------+------------------------+------
  5891 | 2009 |        89 | Justin Bieber                   | Justin Bieber | One Time               | 5892
  5970 | 2010 |        44 | Justin Bieber feat. Ludacris    | Justin Bieber | Baby                   | 5971
  5971 | 2010 |        44 | Justin Bieber feat. Ludacris    | Ludacris      | Baby                   | 5972
  6240 | 2012 |        28 | Justin Bieber                   | Justin Bieber | Boyfriend              | 6241
  6250 | 2012 |        34 | Justin Bieber feat. Big Sean    | Justin Bieber | As Long as You Love Me | 6251
  6251 | 2012 |        34 | Justin Bieber feat. Big Sean    | Big Sean      | As Long as You Love Me | 6252
  6398 | 2013 |        42 | Justin Bieber feat. Nicki Minaj | Justin Bieber | Beauty And A Beat      | 6399
  6399 | 2013 |        42 | Justin Bieber feat. Nicki Minaj | Nicki Minaj   | Beauty And A Beat      | 6400
```

You might have noticed that some of the song names are featured twice. Can you
deduce why there are multiple records for some of these songs in the data set?
(Clue: look at which values are different within those rows.)

<details>
  <summary>The answer (no peeking...)</summary>
  
  ---

  Within the Billboard data set, when a song has multiple collaborators, the 
  data contains one record for each artist on the track.

  That's why, for example, when Justin Bieber and Ludacris collaborated on 
  "Baby", there is an entry (index 5970) with artist = Justin Bieber, and an 
  entry (index 5971) with artist = Ludacris.

  This is a particular design decision which was taken when the creators chose
  their data structure, and while you shouldn't overly concern yourself with it,
  hopefully this is helpful to explain why you might think that there are
  "duplicates" in this data set.

  ---

</details>

You can also utilise multiple `%` wildcards within your `LIKE` operation; so if
you modify the query to say `group_name LIKE '%Justin Bieber%'` then it will
identify records where Justin Bieber is at the beginning, middle or end of the
string. 

### NOT

The `NOT` keyword is most commonly used in conjunction with the `LIKE` keyword,
to create the powerful phrase `NOT LIKE`. Let's look at an example of where it
might come in handy.

Suppose you wanted to find all of the solo hits of Santana. Your first thought
might be to run this query:

```
SELECT * 
FROM billboard_top_100_year_end
WHERE artist = 'Santana'
```

You'll notice that there are a number of results, many of which feature guest
vocalists (using the "feat." attribution within the group name):

```
 index | year | year_rank |               group_name                | artist  |      song_name      |  id
-------+------+-----------+-----------------------------------------+---------+---------------------+------
  1485 | 1970 |        69 | Santana                                 | Santana | Evil Ways           | 1486
  2635 | 1981 |        84 | Santana                                 | Santana | Winning             | 2636
  4457 | 1999 |        19 | Santana feat. Rob Thomas                | Santana | Smooth              | 4458
  4563 | 2000 |         2 | Santana feat. Rob Thomas                | Santana | Smooth              | 4564
  4565 | 2000 |         3 | Santana feat. The Product GandB         | Santana | Maria Maria         | 4566
  4982 | 2003 |        27 | Santana feat. Michelle Branch           | Santana | The Game Of Love    | 4983
  5019 | 2003 |        53 | Santana feat. Alex Band Or Chad Kroeger | Santana | Why Don't You And I | 5020
  5185 | 2004 |        75 | Santana feat. Alex Band Or Chad Kroeger | Santana | Why Don't You and I | 5186
  5772 | 2008 |        98 | Santana feat. Chad Kroeger              | Santana | Into The Night      | 5773
```

We can use the `NOT LIKE` keyword to instruct SQL to exclude any record which
has the "feat." text within the group name:

```
SELECT * 
FROM billboard_top_100_year_end
WHERE artist = 'Santana'
AND group_name NOT LIKE '%feat.%'
```

This returns just the records which don't contain "feat." in the group name:

```
 index | year | year_rank | group_name | artist  | song_name |  id
-------+------+-----------+------------+---------+-----------+------
  1485 | 1970 |        69 | Santana    | Santana | Evil Ways | 1486
  2635 | 1981 |        84 | Santana    | Santana | Winning   | 2636
```

### BETWEEN

The `BETWEEN` operator is a shortcut which you might opt to use when performing
comparisons on a particular field. For example, consider the following
comparison query, which retrieves all of the number ones of the 1990s:

```
SELECT * 
FROM billboard_top_100_year_end
WHERE year_rank = 1
AND year >= 1990
AND year <= 1999
```

This will return the 10 number ones of the decade, but we can express it in a
shorthand form by using `BETWEEN`:

```
SELECT * 
FROM billboard_top_100_year_end
WHERE year_rank = 1
AND year BETWEEN 1990 AND 1999
```

```
 index | year | year_rank |   group_name    |     artist      |             song_name             |  id
-------+------+-----------+-----------------+-----------------+-----------------------------------+------
  3497 | 1990 |         1 | Wilson Phillips | Wilson Phillips | Hold On                           | 3498
  3599 | 1991 |         1 | Bryan Adams     | Bryan Adams     | (Everything I Do) I Do It For You | 3600
  3700 | 1992 |         1 | Boyz II Men     | Boyz II Men     | End Of The Road                   | 3701
  3804 | 1993 |         1 | Whitney Houston | Whitney Houston | I Will Always Love You            | 3805
  3907 | 1994 |         1 | Ace Of Base     | Ace Of Base     | The Sign                          | 3908
  4013 | 1995 |         1 | Coolio          | Coolio          | Gangsta's Paradise                | 4014
  4115 | 1996 |         1 | Los Del Rio     | Los Del Rio     | Macarena (Bayside Boys Mix)       | 4116
  4221 | 1997 |         1 | Elton John      | Elton John      | Candle In The Wind 1997           | 4222
  4329 | 1998 |         1 | Next            | Next            | Too Close                         | 4330
  4438 | 1999 |         1 | Cher            | Cher            | Believe                           | 4439
```

The `BETWEEN` keyword is inclusive, i.e. it includes both the start and end
values within its range. Depending on your personal preference, you might find
this clearer than using `>=` and `<=` pairings in your queries.

## Exercise One

Write a query which returns the songs of Queen, but only those which were
released in the 1980s.

When your query is written correctly, you should see the following results:

```
 index | year | year_rank | group_name | artist |           song_name            |  id
-------+------+-----------+------------+--------+--------------------------------+------
  2446 | 1980 |         6 | Queen      | Queen  | Crazy Little Thing Called Love | 2447
  2615 | 1981 |        65 | Queen      | Queen  | Another One Bites The Dust     | 2616
```

<details>
  <summary>Solution</summary>

  ```
  SELECT * FROM billboard_top_100_year_end WHERE artist='Queen' AND year BETWEEN 1980 AND 1989
  ```
</details>

## Exercise Two

Find all of the Billboard hits by an artist whose name begins with Taylor, but
don't include the hits of Taylor Swift.

When your query is successfully formed, you should see the following results:

```
 index | year | year_rank |  group_name  |    artist    |           song_name           |  id
-------+------+-----------+--------------+--------------+-------------------------------+------
  3309 | 1988 |        20 | Taylor Dayne | Taylor Dayne | I'll Always Love You          | 3310
  3343 | 1988 |        53 | Taylor Dayne | Taylor Dayne | Tell It To My Heart           | 3344
  3394 | 1988 |       100 | Taylor Dayne | Taylor Dayne | Prove Your Love               | 3395
  3432 | 1989 |        38 | Taylor Dayne | Taylor Dayne | Don't Rush Me                 | 3433
  3526 | 1990 |        28 | Taylor Dayne | Taylor Dayne | Love Will Lead You Back       | 3527
  3546 | 1990 |        48 | Taylor Dayne | Taylor Dayne | With Every Beat Of My Heart   | 3547
  3561 | 1990 |        63 | Taylor Dayne | Taylor Dayne | I'll Be Your Shelter          | 3562
  3905 | 1993 |        99 | Taylor Dayne | Taylor Dayne | Can't Get Enough Of Your Love | 3906
  5492 | 2006 |        99 | Taylor Hicks | Taylor Hicks | Do I Make you Proud           | 5493
```

<details>
  <summary>Solution</summary>

  ```
  SELECT * FROM billboard_top_100_year_end WHERE artist LIKE 'Taylor%' AND artist != 'Taylor Swift'
  ```
</details>

## Challenge

Find all of Rihanna's collaborations (those which included another featured
artist), which charted outside the top 50. Don't include any Rihanna solo
tracks.

You should get the following result set:

```
 index | year | year_rank |             group_name             | artist  |      song_name       |  id
-------+------+-----------+------------------------------------+---------+----------------------+------
  5611 | 2007 |        85 | Rihanna and Sean Paul              | Rihanna | Break It Off         | 5612
  5718 | 2008 |        62 | Rihanna feat. Ne-Yo                | Rihanna | Hate That I Love You | 5719
  6157 | 2011 |        69 | Rihanna feat. Calvin Harris        | Rihanna | We Found Love        | 6158
  6307 | 2012 |        79 | Rihanna feat. Chris Brown          | Rihanna | Birthday Cake        | 6308
  6425 | 2013 |        59 | Wale feat. Tiara Thomas or Rihanna | Rihanna | Bad                  | 6426
```

If you see additional "Rihanna only" tracks, such as Diamonds or Disturbia, you
need to further refine your query.

<details>
  <summary>Struggling? Here's a tip.</summary>

  Try breaking the challenge down into its multiple constituent parts:

  1. Can you get all of Rihanna's tracks? (You should get 33 rows.)
  2. Can you modify the query so that it restricts to songs with a rank over 50? 
  (You should get 11 rows.)
  3. Can you modify further, so that it excludes any songs where the group_name 
  is only Rihanna? (You should get the 5 rows listed above.)
</details>

___


[Next Challenge](07_perform_calculations_on_numeric_data_bite.md)

<!-- BEGIN GENERATED SECTION DO NOT EDIT -->

---

**How was this resource?**  
[😫](https://airtable.com/shrUJ3t7KLMqVRFKR?prefill_Repository=makersacademy%2Fsql-for-data-processing-and-analysis&prefill_File=sql_bites%2F06_express_complex_filtering_conditions_bite.md&prefill_Sentiment=😫) [😕](https://airtable.com/shrUJ3t7KLMqVRFKR?prefill_Repository=makersacademy%2Fsql-for-data-processing-and-analysis&prefill_File=sql_bites%2F06_express_complex_filtering_conditions_bite.md&prefill_Sentiment=😕) [😐](https://airtable.com/shrUJ3t7KLMqVRFKR?prefill_Repository=makersacademy%2Fsql-for-data-processing-and-analysis&prefill_File=sql_bites%2F06_express_complex_filtering_conditions_bite.md&prefill_Sentiment=😐) [🙂](https://airtable.com/shrUJ3t7KLMqVRFKR?prefill_Repository=makersacademy%2Fsql-for-data-processing-and-analysis&prefill_File=sql_bites%2F06_express_complex_filtering_conditions_bite.md&prefill_Sentiment=🙂) [😀](https://airtable.com/shrUJ3t7KLMqVRFKR?prefill_Repository=makersacademy%2Fsql-for-data-processing-and-analysis&prefill_File=sql_bites%2F06_express_complex_filtering_conditions_bite.md&prefill_Sentiment=😀)  
Click an emoji to tell us.

<!-- END GENERATED SECTION DO NOT EDIT -->
