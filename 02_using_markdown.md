# Using Markdown

In this section, you will learn how to use markdown for use in your Jupyter
Notebooks for descriptive and clear text processing.

## What is Markdown? 

Markdown is a simple way of displaying text and basic formatting by the use of
symbols. You will have already experienced Markdown to a great extent throughout
the course, as all of the instructions throughout the curriculum are written
using Markdown (Including this very sentence!).

Jupyter Notebooks allow us to create cells that can interpret Markdown, as well
as the cells that can execute python and SQL. 

The benefit of this is that our Notebooks can be set out in such a way that we
are able to add descriptive text above or below the output of the programmatic
cells, in order to add context to whatever we may be displaying from the python
or SQL cells.

We can add Headers, Lists, Tables - all number of different and helpful pieces
of word processing.

This turns our Notebooks from a collection of results into a document that is
fit for business consumption.

## Cheat Sheet

Feel free to click on any of the element names to learn more, they link to the
relevant entry on markdownguide.org.

* **Basic Syntax**  
  <table class="table table-bordered">
  <thead class="thead-light">
    <tr>
      <th>Element</th>
      <th>Markdown Syntax</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td><a href="https://www.markdownguide.org/basic-syntax/#headings">Heading</a></td>
      <td><code># H1<br>
          ## H2<br>
          ### H3</code></td>
    </tr>
    <tr>
      <td><a href="https://www.markdownguide.org//basic-syntax/#bold">Bold</a></td>
      <td><code>**bold text**</code></td>
    </tr>
    <tr>
      <td><a href="https://www.markdownguide.org/basic-syntax/#italic">Italic</a></td>
      <td><code>*italicized text*</code></td>
    </tr>
    <tr>
      <td><a href="https://www.markdownguide.org/basic-syntax/#blockquotes-1">Blockquote</a></td>
      <td><code>&gt; blockquote</code></td>
    </tr>
    <tr>
      <td><a href="https://www.markdownguide.org/basic-syntax/#ordered-lists">Ordered List</a></td>
      <td><code>
        1. First item<br>
        2. Second item<br>
        3. Third item<br>
      </code></td>
    </tr>
    <tr>
      <td><a href="https://www.markdownguide.org/basic-syntax/#unordered-lists">Unordered List</a></td>
      <td>
        <code>
          - First item<br>
          - Second item<br>
          - Third item<br>
        </code>
      </td>
    </tr>
    <tr>
      <td><a href="https://www.markdownguide.org/basic-syntax/#code">Code</a></td>
      <td><code>`code`</code></td>
    </tr>
    <tr>
      <td><a href="https://www.markdownguide.org/basic-syntax/#horizontal-rules">Horizontal Rule</a></td>
      <td><code>---</code></td>
    </tr>
    <tr>
      <td><a href="https://www.markdownguide.org/basic-syntax/#links">Link</a></td>
      <td><code>[title](https://www.example.com)</code></td>
    </tr>
  </tbody>
</table>

* **Extended Syntax**  

  <table class="table table-bordered">
  <thead class="thead-light">
    <tr>
      <th>Element</th>
      <th>Markdown Syntax</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td><a href="https://www.markdownguide.org/extended-syntax/#tables">Table</a></td>
      <td><code>
          | Syntax      | Description |<br>
          | ----------- | ----------- |<br>
          | Header      | Title       |<br>
          | Paragraph   | Text        |
      </code></td>
    </tr>
    <tr>
      <td><a href="https://www.markdownguide.org/extended-syntax/#fenced-code-blocks">Fenced Code Block</a></td>
      <td><code>```<br>
      {<br>
      &nbsp;&nbsp;"firstName": "John",<br>
      &nbsp;&nbsp;"lastName": "Smith",<br>
      &nbsp;&nbsp;"age": 25<br>
      }<br>
      ```
      </code></td>
    </tr>
    <tr>
      <td><a href="https://www.markdownguide.org/extended-syntax/#footnotes">Footnote</a></td>
      <td><code>
        Here's a sentence with a footnote. [^1]<br><br>
        [^1]: This is the footnote.
      </code></td>
    </tr>
    <tr>
      <td><a href="https://www.markdownguide.org/extended-syntax/#heading-ids">Heading ID</a></td>
      <td><code>### My Great Heading {#custom-id}</code></td>
    </tr>
    <tr>
      <td><a href="https://www.markdownguide.org/extended-syntax/#definition-lists">Definition List</a></td>
      <td><code>
        term<br>
        : definition
      </code></td>
    </tr>
    <tr>
      <td><a href="https://www.markdownguide.org/extended-syntax/#strikethrough">Strikethrough</a></td>
      <td><code>~~The world is flat.~~</code></td>
    </tr>
    <tr>
      <td><a href="https://www.markdownguide.org/extended-syntax/#task-lists">Task List</a></td>
      <td><code>
        - [x] Write the press release<br>
        - [ ] Update the website<br>
        - [ ] Contact the media
      </code></td>
    </tr>
    <tr>
      <td><a href="https://www.markdownguide.org/extended-syntax/#emoji">Emoji</a><br>(see also <a href="https://www.markdownguide.org/extended-syntax/#copying-and-pasting-emoji">Copying and Pasting Emoji</a>)</td>
      <td><code>
        That is so funny! :joy:
      </code></td>
    </tr>
    <tr>
      <td><a href="https://www.markdownguide.org/extended-syntax/#highlight">Highlight</a></td>
      <td><code>
        I need to highlight these ==very important words==.
      </code></td>
    </tr>
    <tr>
      <td><a href="https://www.markdownguide.org/extended-syntax/#subscript">Subscript</a></td>
      <td><code>
        H~2~O
      </code></td>
    </tr>
    <tr>
      <td><a href="https://www.markdownguide.org/extended-syntax/#superscript">Superscript</a></td>
      <td><code>
        X^2^
      </code></td>
    </tr>
  </tbody>
</table>


<!-- BEGIN GENERATED SECTION DO NOT EDIT -->

---

**How was this resource?**  
[😫](https://airtable.com/shrUJ3t7KLMqVRFKR?prefill_Repository=makersacademy%2Fsql-for-data-processing-and-analysis&prefill_File=02_using_markdown.md&prefill_Sentiment=😫) [😕](https://airtable.com/shrUJ3t7KLMqVRFKR?prefill_Repository=makersacademy%2Fsql-for-data-processing-and-analysis&prefill_File=02_using_markdown.md&prefill_Sentiment=😕) [😐](https://airtable.com/shrUJ3t7KLMqVRFKR?prefill_Repository=makersacademy%2Fsql-for-data-processing-and-analysis&prefill_File=02_using_markdown.md&prefill_Sentiment=😐) [🙂](https://airtable.com/shrUJ3t7KLMqVRFKR?prefill_Repository=makersacademy%2Fsql-for-data-processing-and-analysis&prefill_File=02_using_markdown.md&prefill_Sentiment=🙂) [😀](https://airtable.com/shrUJ3t7KLMqVRFKR?prefill_Repository=makersacademy%2Fsql-for-data-processing-and-analysis&prefill_File=02_using_markdown.md&prefill_Sentiment=😀)  
Click an emoji to tell us.

<!-- END GENERATED SECTION DO NOT EDIT -->
