include_recipe "rbenv::default"
include_recipe "rbenv::ruby_build"
include_recipe "build-essential::default"
include_recipe "postgresql::ruby"
include_recipe "postgresql::server"
include_recipe "database::postgresql"
include_recipe "nodejs"

RUBY_VERSION = "2.2.2"

rbenv_ruby "#{RUBY_VERSION}" do
  ruby_version "#{RUBY_VERSION}"
  global true
end

rbenv_gem "bundler" do
  ruby_version "#{RUBY_VERSION}"
end

postgresql_database "microwave_db" do
  connection(
    :host     => '127.0.0.1',
    :port      => 5432,
    :username => 'postgres',
    :password => node['postgresql']['initial_root_password']
  )
  action :create
end
