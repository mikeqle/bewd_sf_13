name = "Mike"
last_name = "Le"
city = "San Francisco, "
state = "California"
strip_string = "     One    "
array_string = "Array"

# length: output how many char in a
puts "The word #{name} has #{name.length()} characters."

# Add the second string (last_name) to the front of the first string. the name variable is now the result of the combined strings
puts "Combining #{name} and #{last_name} gives us #{name.prepend(last_name)}"

# << similar to prepend: this one is appending strings and update the string value with the result
puts "Combining #{city} and #{state} gives #{city << state}"

# strip: removes the leading and trailing whitespaces
puts strip_string
puts "Strip #{strip_string} /#{strip_string.strip}/"

# chars: puts the characters into array, each element is one character
puts "The array of #{array_string} is #{array_string.chars}"
