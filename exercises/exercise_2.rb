require_relative '../setup'
require_relative './exercise_1'

puts "Exercise 2"
puts "----------"

# Your code goes here ...
@store1 = Store.first
@store2 = Store.second
p @store1
p @store2
@store1.name = "Best Location"
@store1.save
