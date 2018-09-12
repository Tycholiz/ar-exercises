require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require 'active_record'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
class Store < ActiveRecord::Base
  has_many :employees
end

class Employee < ActiveRecord::Base
  belongs_to :store
end

@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "John", last_name: "Jerona", hourly_rate: 10)
@store1.employees.create(first_name: "Jacob", last_name: "Verroa", hourly_rate: 14)
@store1.employees.create(first_name: "Jingle", last_name: "Geona", hourly_rate: 16)
@store2.employees.create(first_name: "Heimer", last_name: "Gienna", hourly_rate: 45)
@store2.employees.create(first_name: "Schnidth", last_name: "Gianna", hourly_rate: 77)
@store2.employees.create(first_name: "His", last_name: "Funny", hourly_rate: 23)
@store2.employees.create(first_name: "Name", last_name: "Mikaelo", hourly_rate: 55)
@store2.employees.create(first_name: "Is", last_name: "Mateo", hourly_rate: 8)
