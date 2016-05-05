require 'pry'
require 'pry-byebug'

def show_all_cars (cars)
  cars.each do |car|
    puts "This is a #{car[:brand]}"
    if car[:electric] = true
      puts "This car is environmentally friendly."
    end
end

def add_cars
  # puts "Please input the name of the car"

end

tesla = { brand: "Tesla", model: "Model X", year:"2016", price:"80000", electric:true}
ford = { brand: "Ford", model: "Escape", year:"2015", price:"17000", electric:false}
porsche = { brand: "Porche", model: "Speedster", year:"1955", price:"250000", electric:false}

cars = []
cars.push(tesla, ford, porsche)
show_all_cars(cars)
