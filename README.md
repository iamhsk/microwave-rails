# microwave-rails-chef
Microwave MVC provides basic templates for different tech stacks so you can quickly get started with web development.

#### What you get out of this Microwave:
* Ruby 2.2 & Rails 4.2
* Postgres
* Ubuntu 14.04 Vagrant box
* provisioned using Chef / Test Kitchen / Berkshelf
* optimized for deployment to Heroku

## 1-Minute Ruby on Rails
    $ vagrant plugin install vagrant-berkshelf
    $ cd rails-app
    $ vagrant up
    $ vagrant ssh
    $ cd microwave-workspace
    $ bundle install
    $ bundle exec rake db:create
    $ bundle exec rails s
    see it ready to go at http://localhost:5000!
