include_recipe "rbenv::default"
include_recipe "rbenv::ruby_build"
include_recipe "postgresql::server"
include_recipe "nodejs"

RUBY_VERSION = "2.2.2"

rbenv_ruby "#{RUBY_VERSION}" do
  ruby_version "#{RUBY_VERSION}"
  global true
end

rbenv_gem "bundler" do
  ruby_version "#{RUBY_VERSION}"
end
