cars = ["tesla", "bmw", "toyota"]

# size: outputs the length of the array
puts cars.size

# push or << : adds another element to the end of the array. << only adds one item, but push can do multiple items
cars.push("chevy")
puts
puts cars

# pop: removes last element and returns the dropped element
puts cars.pop
puts cars

avengers = ["ironman", "captain", "hulk"]

# unshift: add an element to the front of the array
avengers.unshift("antman")
puts
puts avengers


# shift: drop the first element and returns the dropped element
puts
puts avengers.shift
puts avengers

# uniq: non-destructive and uniq!: destructive: remove repetition
airlines = ["UA", "AA", "SW", "AA", "UA", "AA"]
puts
puts airlines.uniq
puts
airlines.uniq!
puts airlines

# include? check if an element is in an array
puts
prime = [1,2,3,5,7,11,13,17]
puts prime.include? 3
puts prime.include? 4
