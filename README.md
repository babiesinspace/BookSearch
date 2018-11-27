This is a simple app that I made to search through the Google Books API.

This application should allow you to:
* Type in a query and display a list of books matching that query.
* Each item in the list includes the book's author, title, and publishing company, as well as a picture of the book.
* You can click each list item to open a new tab with more information from Google about that particular book.

I chose to separate the logic which communicates with the API into my own gem. You can find the source code [here](https://github.com/babiesinspace/googlebooksclient), or view it on [RubyGems.org](https://rubygems.org/gems/googlebooksclient). Installation and contribution instructions can also be found in the README.

This is just the first iteration of this app. I'm having a good deal of fun building a gem (I never have before), so next steps look like this:
* Add some search filters to both the gem and this app
* Make the gem configurable

From there, who knows! Feel free to reach out with some suggestions, but the **primary** function of this app is to learn and practice. 
