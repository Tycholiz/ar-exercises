require_relative '../setup'

puts "Exercise 1"
puts "----------"

# Your code goes below here ...
burnaby = Store.create
burnaby.annual_revenue = 300000
burnaby.mens_apparel = true
burnaby.womens_apparel = true

richmond = Store.create
richmond.annual_revenue = 1260000
richmond.mens_apparel = false
richmond.womens_apparel = true

gastown = Store.create
gastown.annual_revenue = 190000
gastown.mens_apparel = true
gastown.womens_apparel = false

puts Store.count
