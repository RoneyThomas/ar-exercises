require_relative '../../ar-exercises/setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Kanye", last_name: "West", hourly_rate: 45)
@store1.employees.create(first_name: "Bill", last_name: "Burr", hourly_rate: 32)
@store2.employees.create(first_name: "Tina", last_name: "Fey", hourly_rate: 31)
@store2.employees.create(first_name: "Bojack", last_name: "Horseman", hourly_rate: 65)
@store2.employees.create(first_name: "Bugs", last_name: "Bunny", hourly_rate: 61)

@store4 = Store.find_by(id: 4)
@store5 = Store.find_by(id: 5)

@store4.employees.create(first_name: "Stan", last_name: "Smith", hourly_rate: 61)
@store4.employees.create(first_name: "Albert", last_name: "Einstein", hourly_rate: 10)
@store5.employees.create(first_name: "Hillary", last_name: "Clinton", hourly_rate: 4)