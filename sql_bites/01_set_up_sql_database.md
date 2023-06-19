# Set up your SQL database

## Introduction

In this series of exercises you will load datasets into a local Postgres database and analyse them using SQL.

### Installation 

Follow the following steps from the Databases module to install and set up Postgres on your local machine:

> **Note**: Skip the exercises in the links below.

1. [Setting up PostgreSQL](https://github.com/makersacademy/databases/blob/main/sql_bites/01_setting_up_database.md)
2. [Using PSQL to run SQL queries - up to and including "Using psql"](https://github.com/makersacademy/databases/blob/main/sql_bites/02_using_psql.md)

<!-- OMITTED -->

Once you're done, you should have a local Postgres database running on your machine which you can connect to using `psql -h 127.0.0.1`.


### Load data into the database

All the required code and data for loading the datasets into Postgres is under [`seeds`](./seeds/).
You can clone this module's repository to get the files.

Go to the root of this repository and run the provided `seed` script to create a new database and load the datasets into it:

```
> cd sql_for_data_analysis
> ./sql_bites/seeds/seed
```

The script will create a new database called `intro_to_sql_for_analytics` and load some datasets into it.
It will produce a bunch of output that you can mostly ignore.

If it ran successfully, you should see something similar to the following lines at the end of the output, except that in the Owner column, you will see your own username:

```
Done. The following tables have been created in a database called 'intro_to_sql_for_analytics':
                     List of relations
 Schema |            Name            | Type  |    Owner
--------+----------------------------+-------+-------------
 public | albums                     | table | simotchokni
 public | artists                    | table | simotchokni
 public | billboard_top_100_year_end | table | simotchokni
 public | athletes                   | table | simotchokni
 public | coaches                    | table | simotchokni
 public | medals                     | table | simotchokni
 public | npcs                       | table | simotchokni
 public | teams                      | table | simotchokni
 public | us_pumpkin_prices          | table | simotchokni
(7 rows)
```

You should now have a new database called `intro_to_sql_for_analytics` and the tables listed above in your database.
This is the database you will be working with in this series of exercises.
[You can find a high-level description of the data each of these tables contains here.](seeds/README.md)

____


[Next Challenge](02_set_up_sql_development_environment.md)

<!-- BEGIN GENERATED SECTION DO NOT EDIT -->

---

**How was this resource?**  
[😫](https://airtable.com/shrUJ3t7KLMqVRFKR?prefill_Repository=makersacademy%2Fsql-for-data-processing-and-analysis&prefill_File=sql_bites%2F01_set_up_sql_database.md&prefill_Sentiment=😫) [😕](https://airtable.com/shrUJ3t7KLMqVRFKR?prefill_Repository=makersacademy%2Fsql-for-data-processing-and-analysis&prefill_File=sql_bites%2F01_set_up_sql_database.md&prefill_Sentiment=😕) [😐](https://airtable.com/shrUJ3t7KLMqVRFKR?prefill_Repository=makersacademy%2Fsql-for-data-processing-and-analysis&prefill_File=sql_bites%2F01_set_up_sql_database.md&prefill_Sentiment=😐) [🙂](https://airtable.com/shrUJ3t7KLMqVRFKR?prefill_Repository=makersacademy%2Fsql-for-data-processing-and-analysis&prefill_File=sql_bites%2F01_set_up_sql_database.md&prefill_Sentiment=🙂) [😀](https://airtable.com/shrUJ3t7KLMqVRFKR?prefill_Repository=makersacademy%2Fsql-for-data-processing-and-analysis&prefill_File=sql_bites%2F01_set_up_sql_database.md&prefill_Sentiment=😀)  
Click an emoji to tell us.

<!-- END GENERATED SECTION DO NOT EDIT -->
