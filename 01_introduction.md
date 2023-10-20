# Introduction to the Module

In this module, you will learn to answer questions with data using SQL. 

SQL is an essential tool in the arsenal of both data engineers and data
analysts. Why? Because most data is stored in databases and the most popular
databases are relational.

SQL has relatively simple syntax, yet it's employed by the world's largest
companies to solve incredibly challenging problems.

In this module, you will learn how to use SQL to access, transform and summarise
data stored in a SQL database by working on small to medium datasets first.

Then, you'll work on a business scenario that will require you to write SQL
queries to process data from a large application database and build an analytics
dashboard to visualise how key business metrics change over time.

## SQL for Data Processing and Analytics 

You've likely already encountered SQL in software development, where it's mainly
used for CRUD (Create, Read, Update, Delete) operations - for example, for
creating a new row in a table when a user signs up, reading rows from a table
when the user wants access to information, updating a row when a user modifies
their data, and delete data, for example when a user deletes their account.

In the context of data engineering and analysis, SQL tends to be used a bit
differently: instead of retrieving a small number of rows at any one time, SQL
scripts for data processing typically involve reading, cleaning, and analysing
data stored across many rows and many tables at once.

SQL is often the most efficient way of processing large amounts of data and this
is the main job of a data engineer.

What makes it efficient is that when we use SQL, we don't have to copy the raw
data out of the database first to then load it into another application to
process it - instead, we let the database itself do the heavy lifting by
expressing our data processing logic in SQL.

Depending on the task at hand, SQL can replace the use of a Python data analysis
library (like pandas) entirely or be used to pre-process data and condense it
before loading into an analysis tool.

## Key terms

* **SQL**  
  (Structured Query Language) is a programming language designed for managing
  data in a relational database. It was developed in the 1970s and is the most
  common method of accessing data in databases today. SQL has a variety of
  functions that allow its users to read, manipulate, and change data. 
* **Aggregation**  
  Aggregation in data processing refers to the process of transforming a set of
  data values into a single value that summarises or "aggregates" the
  information in the set. This is often done to obtain a summary or overall view
  of the data.

  For example, in a dataset containing the sales of a retail store, aggregation
  could be used to determine the total sales for a particular month or quarter,
  the average sales per day, the total number of items sold, or the most popular
  item sold.

  Aggregation reduces the volume of data and makes it more manageable. By
  aggregating data, it becomes possible to perform operations such as data
  visualization, data analysis, and modeling, which would be infeasible with the
  original data. SQL is especially useful for performing aggregation tasks over
  large volumes of data stored in a database.


## How to think about the learning of this module

You'll see that SQL can be used to perform some of the same operations you might
be used to expressing using a data processing library like pandas or even plain
Python code.

You may feel, at first, that it's easier to express the logic you want using a
programming language like Python and therefore wonder why it's worth learning to
do the same things in SQL.

You may sometimes be tempted to just write the code in Python instead.

If these feelings come up, don't worry.

Learning to use a language like SQL to express complex logic can feel odd at
first but it will start feeling more and more natural with practice.

Try to express your data transformations in SQL as much as possible in this
module.

It's worth sticking with it: as mentioned above, SQL is built and optimised for
efficiently processing large amounts of data, which is why the business scenario
project you will tackle this week involves a dataset that is too large to just
load into pandas.

Part of learning to be an engineer is realising there is rarely one tool that
works best for all situations.

Rather, successful engineering work looks like identifying and using the best
tool for solving the problem you are facing.

Problems come in many shapes and sizes so it's good to have a lot of different
data processing tools up your sleeve! 


## How to use this module

This module is composed of two main parts:
- a series of exercises designed to grow your SQL knowledge and skills and help
  you tackle a larger SQL-based project
- a realistic "business scenario" project where you apply what you learnt about
  SQL to process and analyse a large dataset

There are two ways to go about using the materials in this module:

1. **If you find it helpful to understand the big picture and see where you're headed first ...**   
   You may want to skim-read the business scenario project and let it sit at the
   back of your mind as you tackle the SQL exercises. You may even want to go
   back and forth between the two.
2. **If you find it helpful to take things step by step ...**    
   Go ahead and complete the exercises in the order they are laid out. There's
   nothing wrong with that! Just different approaches for different people.

In either case, keep in mind that the business scenario project is designed to
be open-ended and it's not expected that you complete all parts of it.

The intention is that you use it to *practice* applying SQL to the kinds of
problems you are likely to encounter in the real world.

No matter how far you get through the project, by completing the SQL exercises,
you will have gained the essential SQL skills that you need at this point to
process and analyse data.

You will have plenty more opportunities to put them into practice in future
modules.


[Next Challenge](02_using_markdown.md)

<!-- BEGIN GENERATED SECTION DO NOT EDIT -->

---

**How was this resource?**  
[😫](https://airtable.com/shrUJ3t7KLMqVRFKR?prefill_Repository=makersacademy%2Fsql-for-data-processing-and-analysis&prefill_File=01_introduction.md&prefill_Sentiment=😫) [😕](https://airtable.com/shrUJ3t7KLMqVRFKR?prefill_Repository=makersacademy%2Fsql-for-data-processing-and-analysis&prefill_File=01_introduction.md&prefill_Sentiment=😕) [😐](https://airtable.com/shrUJ3t7KLMqVRFKR?prefill_Repository=makersacademy%2Fsql-for-data-processing-and-analysis&prefill_File=01_introduction.md&prefill_Sentiment=😐) [🙂](https://airtable.com/shrUJ3t7KLMqVRFKR?prefill_Repository=makersacademy%2Fsql-for-data-processing-and-analysis&prefill_File=01_introduction.md&prefill_Sentiment=🙂) [😀](https://airtable.com/shrUJ3t7KLMqVRFKR?prefill_Repository=makersacademy%2Fsql-for-data-processing-and-analysis&prefill_File=01_introduction.md&prefill_Sentiment=😀)  
Click an emoji to tell us.

<!-- END GENERATED SECTION DO NOT EDIT -->
