# frozen_string_literal: true

# Modify the code below so that the user's input gets added to the numbers array.
# Stop the loop when the array contains 5 numbers.

numbers = []

puts 'We need 5 numbers of your choice, please.'

loop do
  puts 'Enter any number:'
  numbers.push(gets.chomp.to_i)
  break if numbers.size == 5
end

puts 'Great, thanks! You entered:'
puts numbers
