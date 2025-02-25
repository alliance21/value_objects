$LOAD_PATH.unshift File.expand_path('../../lib', __FILE__)
require 'value_objects'
require 'action_view'
require 'simplecov'

ActiveRecord::Base.establish_connection(adapter: 'sqlite3', database: ':memory:')

SimpleCov.start do
  add_filter '/spec/'
  add_filter '/vendor/'
  
  # You can add more configuration here, like:
  # enable_coverage :branch # for branch coverage
  # minimum_coverage 90 # to enforce minimum coverage percentage
end
