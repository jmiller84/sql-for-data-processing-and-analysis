# Set up your SQL development environment.

Learn to set up your Jupyter notebook environment so you can keep your connect to a database, query it using SQL and keep your SQL queries organised.

## Introduction

Although you could run all of your SQL from within `psql`, this will quickly become cumbersome and unwieldy as the queries get more complex.

Unlike in software development, SQL queries written for data analysis purposes can get quite long.
It's useful to have a single place where you can both:

1. Edit and save your SQL queries.
2. Run the queries and see query results easily.

It turns out Jupyter notebooks can be used for this too.
Before we get started, you'll need to set up your Jupyter notebook environment to be able to run SQL queries directly from within a notebook cell.

<!-- OMITTED -->

This will require a few components:

* **A local Postgres database**   
  You've set this up in the previous step.

* **The `ipython-sql` library**  
  This library allows you to run SQL queries directly from within a Jupyter notebook cell using the special commands `%sql` and `%%sql`.

* **The `sqlalchemy` library**  
  `sqlalchemy` is a Python SQL toolkit. It's used by `ipython-sql` to allow you to connect all kinds of different databases. 

* **The `psycopg2` library**  
  This library allows us to send SQL queries to Postgres databases specifically, and retrieve the result set.
  You won't use it directly - SQLAlchemy makes use of it behind the scenes.

## Install the dependencies in a new venv

Make sure you're in the `sql_for_data_processing_and_analysis` directory, then...

Set up a new Python virtual environment to work in and install Jupyter in it:

```
> python3 -m venv sql_for_data_venv
> source sql_for_data_venv/bin/activate
(sql_for_data_venv) > pip install jupyterlab
```

Next, install the libraries needed to allow you to execute SQL from within a notebook cell:

```
pip install ipython-sql psycopg2 sqlalchemy==1.4
```

<details>
  <summary>Why psycopg2 and not psycopg?</summary>

  You might be used to using `psycopg` from other modules.
  `pscycopg` is, confusingly, the newest version (version 3) of the psycopg library, whereas psycopg2 is an older one.
  `SQLAlchemy` doesn't work with `psycopg` yet so you won't be able to connect to the database using `ipython-sql` if you use it.
</details>

## Using `ipython-sql` to run SQL queries

Open the [Running SQL](./notebooks/running_sql.ipynb) notebook and follow the tasks in it to connect to your database and run your first query using `ipython-sql`.

## Exercise

- Using the same `venv` you created earlier, create another Jupyter notebook file called `sql_bites.ipynb`
- Connect the new notebook file to your database
- Verify the connection by executing a simple query
___


[Next Challenge](03_revisit_the_basics_of_sql.md)

<!-- BEGIN GENERATED SECTION DO NOT EDIT -->

---

**How was this resource?**  
[😫](https://airtable.com/shrUJ3t7KLMqVRFKR?prefill_Repository=makersacademy%2Fsql-for-data-processing-and-analysis&prefill_File=sql_bites%2F02_set_up_sql_development_environment.md&prefill_Sentiment=😫) [😕](https://airtable.com/shrUJ3t7KLMqVRFKR?prefill_Repository=makersacademy%2Fsql-for-data-processing-and-analysis&prefill_File=sql_bites%2F02_set_up_sql_development_environment.md&prefill_Sentiment=😕) [😐](https://airtable.com/shrUJ3t7KLMqVRFKR?prefill_Repository=makersacademy%2Fsql-for-data-processing-and-analysis&prefill_File=sql_bites%2F02_set_up_sql_development_environment.md&prefill_Sentiment=😐) [🙂](https://airtable.com/shrUJ3t7KLMqVRFKR?prefill_Repository=makersacademy%2Fsql-for-data-processing-and-analysis&prefill_File=sql_bites%2F02_set_up_sql_development_environment.md&prefill_Sentiment=🙂) [😀](https://airtable.com/shrUJ3t7KLMqVRFKR?prefill_Repository=makersacademy%2Fsql-for-data-processing-and-analysis&prefill_File=sql_bites%2F02_set_up_sql_development_environment.md&prefill_Sentiment=😀)  
Click an emoji to tell us.

<!-- END GENERATED SECTION DO NOT EDIT -->
