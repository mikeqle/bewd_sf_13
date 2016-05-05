require 'pry'
cars = {}
cars[:tesla] = {year:2016, name:"Model X", price: "80000"}
cars[:ford] = {year:1967, name:"Mustang", price: "30000"}

cars_other = {}
cars[:tesla] = {year:2017, name:"Model 3", price: "35000"}
cars[:dodge] = {year:1967, name:"Charger", price: "30000"}

numbers = {}
numbers[:"a"]=100
numbers[:"b"]=200
numbers[:"c"]=150

puts cars.length
puts cars.merge(cars_other)

binding.pry
puts numbers.select{|k,v| k > 200}
