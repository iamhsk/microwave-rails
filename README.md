# microwave-rails
Microwave MVC provides cross-platform-compatible templates for different tech stacks so you can quickly get started with web development.

#### What you get out of this Microwave:
* Ruby 2.2 & Rails 4.2
* Postgres
* Puma Webserver
* Ubuntu 14.04 Vagrant box
* provisioned using Chef / Test Kitchen / Berkshelf
* optimized for deployment to Heroku

#### Dependencies:
* Virtualbox >= 4.3.26
* Vagrant >= 1.5.3
* ChefDK >= 0.6.0

## 1-Minute Ruby on Rails
    $ vagrant plugin install vagrant-cachier
    $ vagrant plugin install vagrant-berkshelf
    $ cd rails-app
    $ vagrant up
    $ vagrant ssh
    $ cd microwave-workspace
    $ bundle install
    $ bundle exec rake db:create
    $ bundle exec puma
    * See it on your browser at http://localhost:5000!

## Go Live!
[![Deploy](https://www.herokucdn.com/deploy/button.png)](https://heroku.com/deploy?template=https://github.com/Microwave-MVC/rails-app)

## Authors
Copyright 2015 Valerie Roske (@valerie-roske).

## License
GNU General Public License V2.0 (see [License](https://github.com/Microwave-MVC/microwave-rails/blob/master/LICENSE))
