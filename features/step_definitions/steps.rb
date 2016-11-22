Given(/^these users:$/) do |table|
  require 'pry'
  @table = table
  binding.pry
  @table.class
  @table.raw
end