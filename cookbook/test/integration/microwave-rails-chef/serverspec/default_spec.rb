require 'serverspec'

USER = "vagrant"
PATH = "/opt/rbenv/bin:/opt/rbenv/shims:$PATH";

# Required by serverspec
set :backend, :exec
set :path, PATH

RSpec.configure do |c|
  user    = USER
end

# Ruby 2.2.2
describe package('ruby') do
  it { should be_installed}
end

describe command('ruby -v') do
  its(:stdout) { should match '2.2.2' }
end

# Bundle
describe command('which bundle') do
  its(:stdout) { should match '/opt/rbenv/shims/bundle' }
end

# Postgresql
describe service('postgresql') do
  it { should be_running }
end

# Node.js (required by Rails 3 asset pipeline)
describe package('nodejs') do
  it { should be_installed }
end

