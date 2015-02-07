include_recipe "rbenv::default"
include_recipe "rbenv::ruby_build"
include_recipe "postgresql::server_redhat"


RUBY_VERSION = "2.1.1"

rbenv_ruby "#{RUBY_VERSION}" do
  ruby_version "#{RUBY_VERSION}"
  global true
end

rbenv_gem "bundler" do
  ruby_version "#{RUBY_VERSION}"
end
