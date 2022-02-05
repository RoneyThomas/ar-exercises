require_relative '../../ar-exercises/setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...
puts "Total Annual Sales: #{Store.sum(:annual_revenue)}"
puts "Average Annual Sales: #{Store.average(:annual_revenue)}"
puts "Number of store geerating greate than or equal to $1M #{Store.where("annual_revenue >= 1000000").count}"
