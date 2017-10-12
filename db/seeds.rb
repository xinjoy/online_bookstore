#---
# Excerpted from "Agile Web Development with Rails",
# published by The Pragmatic Bookshelf.
# Copyrights apply to this code. It may not be used to create training material,
# courses, books, articles, and the like. Contact us if you are in doubt.
# We make no guarantees that this code is fit for any purpose.
# Visit http://www.pragmaticprogrammer.com/titles/rails4 for more book information.
#---
# encoding: utf-8
Product.delete_all
Product.create!(name: 'CoffeeScript',
  description:
    %{<p>
        CoffeeScript is JavaScript done right. It provides all of JavaScript's
  functionality wrapped in a cleaner, more succinct syntax. In the first
  book on this exciting new language, CoffeeScript guru Trevor Burnham
  shows you how to hold onto all the power and flexibility of JavaScript
  while writing clearer, cleaner, and safer code.
      </p>},
  image:   'cs.jpg',
  price: 36.00)
# . . .
Product.create!(name: 'Programming Ruby 1.9 & 2.0',
  description:
    %{<p>
        Ruby is a fully object-oriented language, much like the classic object-oriented language, Smalltalk. Like Smalltalk, it is dynamically typed (as opposed to Java or C++), but unlike Smalltalk, Ruby features the same conveniences found in modern scripting languages such as Perl and Python. The combination of the power of a pure object-oriented language with the convenience of a scripting language makes Ruby a favorite tool of intelligent, forward-thinking programmers. This book is the only complete reference for both Ruby 1.9 and Ruby 2.0, the very latest version of Ruby.
      </p>},
  image: 'ruby.jpg',
  price: 49.95)
# . . .

Product.create!(name: 'Rails Test Prescriptions',
  description:
    %{<p>
        <em>Rails Test Prescriptions</em> is a comprehensive guide to testing
        Rails applications, covering Test-Driven Development from both a
        theoretical perspective (why to test) and from a practical perspective
        (how to test effectively). It covers the core Rails testing tools and
        procedures for Rails 2 and Rails 3, and introduces popular add-ons,
        including Cucumber, Shoulda, Machinist, Mocha, and Rcov.
      </p>},
  image: 'rtp.jpg',
  price: 34.95)

Product.create!(name: 'Head First Ruby',
  description:
    %{<p>
        Based on the latest research in cognitive science and learning theory, Head First Ruby uses a visually rich format to engage your mind, rather than a text-heavy approach that puts you to sleep. Why waste your time struggling with new concepts? This multi-sensory learning experience is designed for the way your brain really works.
      </p>},
  image: 'hf_ruby.gif',
  price: 44.99)

Product.create!(name: 'Head First Web Design',
  description:
    %{<p>
        Your time is way too valuable to waste struggling with new concepts. Using the latest research in cognitive science and learning theory to craft a multi-sensory learning experience, Head First Web Design uses a visually rich format specifically designed to take advantage of the way your brain really works.
      </p>},
  image: 'hf_web_design.gif',
  price: 49.99)

Product.create!(name: 'Head First jQuery',
  description:
    %{<p>
        Want to add more interactivity and polish to your websites? Discover how jQuery can help you build complex scripting functionality in just a few lines of code. With Head First jQuery, you'll quickly get up to speed on this amazing JavaScript library by learning how to navigate HTML documents while handling events, effects, callbacks, and animations. By the time you've completed the book, you'll be incorporating Ajax apps, working seamlessly with HTML and CSS, and handling data with PHP, MySQL and JSON.
      </p>},
  image: 'hf_jquery.gif',
  price: 39.99)

Product.create!(name: 'Head First SQL',
  description:
    %{<p>
        Is your data dragging you down? Are your tables all tangled up? Well we've got the tools to teach you just how to wrangle your databases into submission. Using the latest research in neurobiology, cognitive science, and learning theory to craft a multi-sensory SQL learning experience, Head First SQL has a visually rich format designed for the way your brain works, not a text-heavy approach that puts you to sleep.
      </p>},
  image: 'hf_sql.gif',
  price: 42.99)
