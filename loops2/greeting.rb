# frozen_string_literal: true

# Given the code below, use a while loop to print "Hello!" twice.

def greeting
  puts 'Hello!'
end

number_of_greetings = 2

while number_of_greetings.positive?
  greeting
  number_of_greetings -= 1
end
