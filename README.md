# microwave-rails
Microwave MVC provides cross-platform-compatible templates for different tech stacks so you can quickly get started with web development. Whether you're on Windows, Linux, or Mac, no more fussing with configuration for hours -- just ready, set, Rails!

#### What you get out of this Microwave
* Ruby 2.2 & Rails 4.2
* Postgres
* Puma Webserver
* Ubuntu 14.04 Vagrant box
* provisioned using Chef / Test Kitchen / Berkshelf
* optimized for deployment to Heroku

#### Dependencies
Please make sure you have downloaded the following before proceeding:
* [Virtualbox](https://www.virtualbox.org/wiki/Downloads) >= 4.3.26
* [Vagrant](https://www.vagrantup.com/downloads.html) >= 1.7.2
* [ChefDK](https://downloads.chef.io/chef-dk/) >= 0.6.0

## 1-Minute Ruby on Rails
    $ vagrant up
    $ vagrant ssh
    $ cd microwave-workspace
    $ bundle install
    $ bundle exec rake db:create
    $ bundle exec puma
See it on your browser at http://localhost:4000!

## Go Live!
[![Deploy](https://www.herokucdn.com/deploy/button.png)](https://heroku.com/deploy?template=https://github.com/Microwave-MVC/rails-app)

## Authors
Copyright 2015 Valerie Roske (@valerie-roske).

## License
GNU General Public License V2.0 (see [License](https://github.com/Microwave-MVC/microwave-rails/blob/master/LICENSE))
