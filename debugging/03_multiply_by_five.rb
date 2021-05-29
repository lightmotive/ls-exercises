# frozen_string_literal: true

# When the user inputs 10, we expect the program to print The result is 50!, but that's not the output we see. Why not?

def multiply_by_five(n)
  n * 5
end

puts 'Hello! Which number would you like to multiply by 5?'
number = gets.chomp.to_i

puts "The result is #{multiply_by_five(number)}!"
# The problem is that number is a string; multiply_by_five requires a number.
# Otherwise, Ruby duplicates the string 5 times.
# Fix: convert input to a number using to_i.
