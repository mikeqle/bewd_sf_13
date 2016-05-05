require 'pry'
require 'pry-byebug'


def get_love_interest
  print "Please input a name of a love interest: "
  name = gets.strip
  puts "Name of love interest: #{name.capitalize}"
  get_response(name)
end

def get_response(name)
  puts "Are you thinking of #{name}?"
  puts "Answer 'Yes' or 'No'"
  answer = gets.strip.downcase
  advice(answer,name)
end

def advice(answer,name)
  case answer
  when "yes"
    puts "Cool"
  when "no"
    puts "Oops"
  else
    puts "The response \"#{answer}\" not valid."
    get_response(name)
  end
end

get_love_interest
