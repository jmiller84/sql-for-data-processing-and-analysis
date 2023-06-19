# Build a product metrics dashboard for Stack Overflow

## Learning objectives

For this project, your learning objectives are:

- Learn to use SQL to analyse and summarise data from a large application database
- Learn to apply a commonly used framework for designing meaningful user experience metrics
- Learn to build accurate and useful analytics dashboards
- Learn to identify gaps in datasets
- Learn to formulate and propose a data collection strategy

<!-- OMITTED -->

## The scenario

You work as a data analyst at Stack Overflow.
Stack Overflow is a question and answer website for professional and enthusiast programmers.
Stack Overflow's revenue comes from providing companies the opportunity to run job postings on its site, as well as by providing space for advertisers who are interested in advertising to programmers.

Yetunde, a Product Manager in the Questions & Answers team, would like you to build a dashboard that can be used to track metrics that measure the quality of the Questions & Answers user experience (UX).
After some research, Yetunde has concluded that the best way to measure the overall success of the Questions & Answers product is using a user experience methodology called HEART.

HEART stands for **H**appiness, **E**ngagement, **A**doption, **R**etention and **T**ask Success, and describes a common approach for designing user-centered metrics that can be used to gauge the quality of a software product's UX.

## The data

You have access to a database containing a subset of tables from the Stack Overflow web application database.

- user profiles
- posts (questions and answers)
- comments
- tags
- votes

Below, you'll find a schema of original dataset, including the tables you don't have (grey overlay) and here's an [interactive version of the same schema](https://sedeschema.github.io/).

![stack overflow database](../images/so_db.png)

> There is a catch, however: this data may not be enough to meet all of Yetunde's requirements.

## Your goal

You have two goals on this project:

1. **Build a Jupyter notebook-based dashboard that allows Yetunde and other business stakeholders to explore the Stack Overflow HEART metrics over time.**  
   This will require you to explore the dataset, deepen your understanding of the domain you're analysing (i.e. the Stack Overflow product), familiarise yourself with the HEART method and decide on how best to apply it to this particular product. 
   You'll want to be able to give clearly reasoned answers to questions like "What does engagement mean for Stack Overflow Questions & Answers?" or "What do we count as a retained Stack Overflow user?" 
   There is more than one valid answer to these questions!
   The key is to have reasonable arguments for why you chose to measure things in a certain way.
   You'll find more guidance in the [getting started steps](#start-here) below to help you with that. 
2. **Feed back to Yetunde what data is missing to complete your analysis**   
   Formulate an actionable proposal for what additional pieces data should be collected and how this could be done. 


## Submissions

There are three main submissions for this project, which you can all complete by submitting a Jupyter notebook with the following contents

1. The SQL code you used to build your visualisations.
2. The visualisations themselves in the outputs of the code cells.
3. In markdown cells:
   1. a written rationale for how you chose to apply HEART to the Stack Overflow domain. 
   2. Your proposal for how to collect any missing data and how having access to this data would help improve decision making. Include whatever supporting materials help support your arguments such as diagrams, screenshots, mockups or examples of the kinds of data you'd like to see.

You may not manage to complete all of these.
If you run out of time, try to submit something for each of them, even if it's incomplete, rather than leaving one out entirely.

<!-- OMITTED -->

## Start Here

### Set up database credentials safely

You should have received a database connection string containing the database URL and the a username and a password to access it from your coach. 
To avoid placing these secret credentials directly into your notebook, we're going to use the `python-dotenv` to place them in environment variables instead and retrieve them at runtime.
This ensures the code still runs, but the secrets are not stored in GitHub or visible anywhere they shouldn't be, which would make our database vulnerable to attack. 

Start by installing `python-dotenv`:

```
> pip install `python-dotenv`
```

Copy the file [code/.env.example](./code/.env.example) to a new file called `.env` inside your project directory and replace `"XXX"` with your credentials.

Now you can import `python-dotenv` - do it in one of the first cells of your project to keep all the imports close together

```python
from dotenv import load_dotenv
```

Then load the variables in `.env` to your environment

```python
load_dotenv()
```

And verify that this has worked

```python
print(ENV)
```

Now, anytime you need to use one of your environment variables, like `DB_USER` or `DB_PASSWORD` they can be referenced in your python cells like this

```python
env['DB_USER']
env['DB_PASSWORD']
```

### Install the tooling

Instructions on installing Voila for dashboarding with Jupyter notebooks and an example Jupyter notebook that they can play with to get used to working with this can be found here:
   - [First steps with Voila](./first_steps.ipynb)
   - [Widgety Dashboard & DB connection](./widgety_dashboard.ipynb)

Note that the [jupyter widgets docs](https://ipywidgets.readthedocs.io/en/stable/index.html) have a playground for exploring the widgets (top left corner of the website) so maybe that can be used.
The [Voila site also has examples](https://voila.readthedocs.io/en/stable/index.html).


### Design and plan

<!-- OMITTED -->

<!-- OMITTED -->

## Resources

As well as access to the Stack Overflow database, we have prepared the following resources and links to support you:

@TODO guide on writing markdown in Jupyter notebooks.

### Designing and planning

- [A pill on the HEART metrics framework and how to use it.](../pills/heart.md)
- [A pill on translating a metric into SQL.](../pills/translating_a_metric_to_sql.md)
- [How to design a great dashboard (The Data School)](https://dataschool.com/how-to-design-a-dashboard/). This is an in-depth exploration of the process of designing a dashboard, from initial conversations with stakeholders to defining metrics and visualisations and beyond. The metrics table process above was taken from here. Best for skim reading and picking out relevant bits or for a more in depth insight into the kind of thinking and collaboration that's required to allow true data-driven decision making.

@TODO there are further resources in each of those pills. Maybe there should be a single place with all links so students can find the link easier later.

### SQL and pandas

- SQL queries running slow? Some slowness is likely if you are running over long timeframes. But there may be a few things you can do to speed things up: [here is a guide on how to tune the performance of SQL queries](ttps://mode.com/sql-tutorial/sql-performance-tuning/)
- You can load the results of SQL queries into pandas for visualisation using [pandas.read_sql](https://pandas.pydata.org/docs/reference/api/pandas.read_sql.html).
   - @TODO provide an example of this in a starter notebook (see the exemplar notebook for solution)
  
@TODO Provide some links to external or a cheat sheet to support students with manipulating dates in Postgres SQL (chatgpt can generate this easily)

### Visualisation 

- [Find the best visualisations for your metrics (The Data School)](https://dataschool.com/how-to-design-a-dashboard/find-the-best-visualizations-for-your-metrics/)
- [Jupyter widgets docs](https://ipywidgets.readthedocs.io/en/stable/index.html)
- [Voila docs](https://voila.readthedocs.io/en/stable/index.html)
- [The Data Visualisation Catalogue](https://datavizcatalogue.com/). An interactive website with example visualisations, and guides on when and how to use them. You can also search visualisations by the sort of thing you want to communicate.
- [The Python Graph Gallery](https://www.python-graph-gallery.com/), a library of visualisations with the code for each.
- [Two cheat sheets](https://www.kdnuggets.com/2018/08/data-visualization-cheatsheet.html) to help you simplify your visualisations to make them easier to understand.


## Submitting your work

Please record you and your pair presenting this project and running the cells, then submit your recording using [this form](https://airtable.com/shrNFgNkPWr3d63Db?prefill_Item=sql_data_03).

<!-- BEGIN GENERATED SECTION DO NOT EDIT -->

---

**How was this resource?**  
[😫](https://airtable.com/shrUJ3t7KLMqVRFKR?prefill_Repository=makersacademy%2Fsql-for-data-processing-and-analysis&prefill_File=projects%2Fbuild_product_metrics_dashboard_for_stackoverflow.md&prefill_Sentiment=😫) [😕](https://airtable.com/shrUJ3t7KLMqVRFKR?prefill_Repository=makersacademy%2Fsql-for-data-processing-and-analysis&prefill_File=projects%2Fbuild_product_metrics_dashboard_for_stackoverflow.md&prefill_Sentiment=😕) [😐](https://airtable.com/shrUJ3t7KLMqVRFKR?prefill_Repository=makersacademy%2Fsql-for-data-processing-and-analysis&prefill_File=projects%2Fbuild_product_metrics_dashboard_for_stackoverflow.md&prefill_Sentiment=😐) [🙂](https://airtable.com/shrUJ3t7KLMqVRFKR?prefill_Repository=makersacademy%2Fsql-for-data-processing-and-analysis&prefill_File=projects%2Fbuild_product_metrics_dashboard_for_stackoverflow.md&prefill_Sentiment=🙂) [😀](https://airtable.com/shrUJ3t7KLMqVRFKR?prefill_Repository=makersacademy%2Fsql-for-data-processing-and-analysis&prefill_File=projects%2Fbuild_product_metrics_dashboard_for_stackoverflow.md&prefill_Sentiment=😀)  
Click an emoji to tell us.

<!-- END GENERATED SECTION DO NOT EDIT -->
