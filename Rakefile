require 'rubygems'
require 'bundler'
Bundler.require

require 'rspec/core/rake_task'

ENV['RACK_ENV'] ||= 'development'

task :default => :test

desc 'Run tests'
task :test do
  RSpec::Core::RakeTask.new(:spec) do |t|
    t.pattern = './spec/**/*_spec.rb'
  end
end
