require "rvm/capistrano" 

set :whenever_command, "bundle exec whenever"
require "whenever/capistrano"

set :rvm_ruby_string, 'ruby-1.9.3@rails321'
before 'deploy:setup', 'rvm:install_rvm'
before 'deploy', 'rvm:install_rvm'
set :rvm_install_type, :stable



