# kp-app-workshop-2017-06

* [Exercises](exercises)
* [Links](LINKS.md)

## What we will do

* Warm up with some exercises.
* Spend the majority of the time building a Rails app using TDD.
* Explain concepts as we go along.

## Prerequisites

First you will need [rbenv](https://github.com/rbenv/rbenv)

Now run the following commands:

``` shell
rbenv install -s 2.4.1
rbenv shell 2.4.1

gem install bundler rails rake

ruby -v  # Version 2.4.1?
rails -v # Version 5.1.1?

rails new --skip-spring --skip-test testapp123

cd testapp123
rake db:migrate
```

All good? No errors? You can now delete the `testapp123` directory; you're all
set. If something went wrong and you need help, let blom on Slack know prior to
the workshop.
