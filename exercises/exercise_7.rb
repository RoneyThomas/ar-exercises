require_relative '../../ar-exercises/setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

# Your code goes here ...
puts "Please create a store name:"
store_name = gets.chomp.to_s
store = Store.create(name: store_name)
puts "Store name: #{store.name}"
puts store.valid?
puts Store.count
puts store.errors.messages