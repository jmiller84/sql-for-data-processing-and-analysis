# The HEART metrics framework and how to use it

The HEART metric framework is a commonly used approach to evaluate the user
experience (UX) of a digital product or feature. This framework was developed by
Google and includes five key metrics that can be used to assess how well a
product meets users' needs: Happiness, Engagement, Adoption, Retention, and Task
success (HEART).

Let's illustrate this with an example. Here's how each letter in the HEART
acronym might apply to a language learning app like Duolingo:

1. **Happiness**: *How happy is your user?* This metric measures how satisfied
   users are with the overall experience of using the product. For example,
   Duolingo might use a survey to ask users how much they enjoyed using the app
   on a scale of 1 to 10.
2. **Engagement**: *How engaged is your user in the short term?* This metric
   measures how often users interact with the product and how much time they
   spend using it. Duolingo might track how many lessons each user completes per
   day or week. This kind of metric is often referred to as a "Daily Active
   Users" or "Weekly Active Users"  metric.
3. **Adoption**: *How many interested users have tried your product?* This
   metric measures how many new users are signing up for the product and how
   quickly they are starting to use it. Duolingo might track how many new users
   sign up each day or week and how long it takes them to start using the app
   regularly.
4. **Retention**: *How many users do you retain long term?* This metric measures
   how many users continue to use the product over time. Duolingo might track
   how many users come back to the app after a week, a month, or even a year.
5. **Task success**: *How successful are you at allowing users to perform the
   most valuable task?* This metric measures how well users are able to complete
   specific tasks within the product. For example, Duolingo might track how many
   users successfully complete a particular lesson or how many users are able to
   maintain a certain level of proficiency in a language over time.

By collecting and analyzing these metrics, Duolingo can make data-driven
decisions to improve the user experience and better meet the needs of its users.

## Using the HEART framework to design metrics for a product

In the previous section, we defined the metrics very broadly. In fact,
Happiness, Engagement, Adoption, Retention and Task success are more like
_categories_ of metrics. In practice, there are many different ways of measuring
them and the exact definitions will depend on the product in question.

To help you go from the 5 broad categories to meaningful metrics for your
product, the creators of the HEART framework have come up with a process that
breaks down into the following steps:

- **Defining Goals:** what goals are we trying to achieve with the product?
- **Identifying Signals:** what signals can tell us whether we are moving closer
  or further away from those goals?
- **Selecting Metrics:** how can these signals be turned into measurable,
  quantifiable metrics that can be tracked over time?

The "Goals Signals Metrics" process will help you identify meaningful metrics
for your product (or feature) and how you will calculate them.

Let's move through this process using the example of the social news and
discussion site Reddit.

### Defining Goals

The first step is identifying the goals of Reddit as a product, especially in
terms of user experience. What tasks do users need to accomplish? We can use the
HEART framework to prompt articulation of goals.

For example, is it more important for Reddit to attract new users (Adoption) or
to encourage existing users to become more engaged (Engagement) ? How important
is it that existing users keep coming back (Retention)? How important is
improving content quality and search and discovery of content (Task Success)?
How important is it for users to feel good about spending time on Reddit
(Happiness)?

Let's say for the purposes of this example that the Reddit team has settled on
all of the above goals: 

  1. Increasing user engagement.
  2. Improving content quality.
  3. Improving search and discovery of new content.
  4. User feel good about spending time on Reddit.

As you can see, we've ended up with goals 2 and 3 both falling into the Task
Success category and none in the Retention category. That's okay as its just a
reflection of the real goals of the (in our case, imaginary) people behind the
Reddit product. Not every organisation will care about the same subset of HEART
metrics.

### Identifying Signals

The next step is to think about how success or failure in the goals might show
itself in user behavior or attitudes. What user actions would indicate the goal
had been met? What feelings or perceptions would correlate with success or
failure? 

For Reddit, this could look like the following:

1. **Increasing user engagement** could show itself through signals like more
   time spent on the site or more interactions with the content on the site
   (commenting, posting, voting, sharing). 
2. **Improved content quality** could be signalled by users repeating visits to
   the same content, users spending more time on content pages, as well as fewer
   pieces of content being flagged or removed by moderators. Another signal
   could be direct user feedback collected through surveys or user reports, for
   example. 
3. **Improved search and discovery** could be signalled by users clicking on
   results that are high up in the search results and refining their search less
   often. Improved discovery in particular could be signalled by users
   interacting with recommendations and spending increasing amounts of time
   interacting with the content recommended to them. Sometimes it can also be
   useful to think of negative signals. For example, a bad search experience
   could be signalled by abandoning the search altogether without clicking on
   anything.
4. **Users feeling good about spending time on Reddit** could be signalled by
   them being happy to recommend Reddit to others. This could be measured by
   users sharing links to Reddit with others or by asking them directly about
   their feelings about Reddit.

> 💡 **Tip**
> 
> It's best to choose signals that are sensitive and specific to the goal. Ideally, they should move only when the user experience is better or worse, not for other, unrelated reasons. With this in mind, can you think of some signals listed above that are worse or better suited to our goals than others?

When it comes to signals, there are often two categories of data sources:

- behavioural signals, i.e. users actions like clicks, that can be logged and
  recorded automatically
- attitudinal signals, i.e. data about how users feel, which can be collected
  through surveys or by asking panel of users to provide ratings on content, for
  example.

At this point in the process, it can be useful to start looking at your data and
see which of the signals you need are being tracked and which you'd need to
start collecting. 

Let's say we settle on the following signals for Reddit:

1. Time spent in app for engagement
2. Rate of content removals by moderators for content quality. This is arguably
   one of the highest quality signals. Time spent on content could also be
   influenced by things unrelated or negatively correlated with content quality
   (in fact, toxic content often garners a lot of attention).
3. Clicks on the first three search results and clicks on recommendations for
   search and discovery quality.

### Metrics

The final step is to think about how these signals can be translated into
specific metrics, suitable for tracking over time on a dashboard. 

This is when you want to get specific and come up with the exact formulas you'll
use to compute them.

> 💡 **Tip**
> 
> Raw counts will go up as your user base grows, and need to be normalized; ratios, percentages, or averages per user are often more useful.

Some helpful questions to guide this process are the following:

#### How is this metric calculated?

Write out the formula underlying each metric. For our Reddit metrics, this could
look like this:

> We will measure user engagement as time spent on the site. The formula will be `Minutes spent on site / Number of unique users`.

> We will measure content quality by as the proportion of content that is removed by moderators (a decreasing proportion will show that we are moving closer to our goal and its unlikely to move for other, unrelated reasons). The formula will be `Number of unique pieces of content removed / Number of unique pieces of content posted`. 

> We will measure search quality by tracking the Click Through Rate (CTR) on the first three results. The formula will be `Number of clicks on one of the first three results / Number of searches`.
>
> We will measure discovery quality by tracking the CTR on content recommendations. The formula will be `Number of clicks on recommendations / Number of times recommendations were shown to users`.

> We will measure user happiness by tracking the Net Promoter Score (NPS). NPS
> is a widely used market research metric that is based on a single survey
> question asking respondents to rate the likelihood that they would recommend a
> company, product, or a service to a friend or colleague. The formula is a bit
> long but can be found
> [here](https://www.hotjar.com/net-promoter-score/how-to-calculate/).

To make the metrics dashboard even more useful, you'll also want to spend a bit
of time thinking about how you want a user of the dashboard to be able to group
and filter the data. 

For example, on Reddit, a user of the dashboard might want to be able to see how
these metrics differ by:

- Timeframe: Do we care about how many minutes users spend on Reddit per day,
  per week, per month?
- Subreddit (a forum dedicated to a specific topic on Reddit): do some kinds of
  subreddits have worse content quality than others?
- User types and demographics: Do some kinds of users have a different
  experience than others? 
- Traffic source: Is the experience better on the app or the website?

You might also want to exclude data points from being counted towards the
metrics at all. On Reddit, for example, you probably wouldn't want activity from
Bot accounts to count towards the Time Spent on Site metric.


## A few useful tool 

When moving through the HEART framework's "Goals Signals Metrics" process, it
can be useful to lay out these things out in a table like the following:

|              | Goals                                                      | Signals | Metrics |
|--------------|------------------------------------------------------------|---------|---------|
| Happiness    | Users find the product helpful, fun and easy to use        |         |         |
| Engagement   | Users enjoy product content and keep engaging with it      |         |         |
| Adoption     | New users see the value in the product                     |         |         |
| Retention    | Users keep coming back to the app to complete a key action |         |         |
| Task Success | Users complete their goal quickly and easily               |         |         |


The goals in the table are quite generic. Use them as starting points and refine
them as illustrated in the process above with Reddit.



## Further resources

- [he Beginner's Guide to The Google HEART Framework (Hackernoon)](https://hackernoon.com/the-beginners-guide-to-the-google-heart-framework-gz2t31eg)
- [Google's original research paper on HEART](https://storage.googleapis.com/pub-tools-public-publication-data/pdf/36299.pdf)


<!-- BEGIN GENERATED SECTION DO NOT EDIT -->

---

**How was this resource?**  
[😫](https://airtable.com/shrUJ3t7KLMqVRFKR?prefill_Repository=makersacademy%2Fsql-for-data-processing-and-analysis&prefill_File=pills%2Fheart.md&prefill_Sentiment=😫) [😕](https://airtable.com/shrUJ3t7KLMqVRFKR?prefill_Repository=makersacademy%2Fsql-for-data-processing-and-analysis&prefill_File=pills%2Fheart.md&prefill_Sentiment=😕) [😐](https://airtable.com/shrUJ3t7KLMqVRFKR?prefill_Repository=makersacademy%2Fsql-for-data-processing-and-analysis&prefill_File=pills%2Fheart.md&prefill_Sentiment=😐) [🙂](https://airtable.com/shrUJ3t7KLMqVRFKR?prefill_Repository=makersacademy%2Fsql-for-data-processing-and-analysis&prefill_File=pills%2Fheart.md&prefill_Sentiment=🙂) [😀](https://airtable.com/shrUJ3t7KLMqVRFKR?prefill_Repository=makersacademy%2Fsql-for-data-processing-and-analysis&prefill_File=pills%2Fheart.md&prefill_Sentiment=😀)  
Click an emoji to tell us.

<!-- END GENERATED SECTION DO NOT EDIT -->
