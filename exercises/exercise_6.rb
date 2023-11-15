require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name:"Khurram", last_name:"Virani", hourly_rate:60)
@store1.employees.create(first_name:"John", last_name:"Smith", hourly_rate:40)
@store1.employees.create(first_name:"Jane", last_name:"Doe", hourly_rate:50)
@store1.employees.create(first_name:"Bob", last_name:"Smith", hourly_rate:40)
@store1.employees.create(first_name:"Sally", last_name:"Smith", hourly_rate:40)
@store1.employees.create(first_name:"Joe", last_name:"Smith", hourly_rate:40)
@store1.employees.create(first_name:"Jim", last_name:"Smith", hourly_rate:40)
@store1.employees.create(first_name:"Smith", last_name:"Smith", hourly_rate:100)

@store2.employees.create(first_name:"Broski", last_name:"Constantinopolitanou", hourly_rate:70)
@store2.employees.create(first_name:"Bruhski", last_name:"Constantinopolitanou", hourly_rate:65)
@store2.employees.create(first_name:"Ipopo", last_name:"Constantinopolitanou", hourly_rate:60)
@store2.employees.create(first_name:"Garga", last_name:"Constantinopolitanou", hourly_rate:55)
@store2.employees.create(first_name:"Chipikolarami", last_name:"Constantinopolitanou", hourly_rate:100)
@store2.employees.create(first_name:"Kakarot", last_name:"Constantinopolitanou", hourly_rate:200)
@store2.employees.create(first_name:"Goku", last_name:"Constantinopolitanou", hourly_rate:200)
@store2.employees.create(first_name:"Vegeta", last_name:"Constantinopolitanou", hourly_rate:199)
@store2.employees.create(first_name:"Gohan", last_name:"Constantinopolitanou", hourly_rate:199)