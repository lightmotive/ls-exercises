# frozen_string_literal: true

# Using a while loop, print 5 random numbers between 0 and 99.

numbers = []

numbers.push(rand(100)) while numbers.length < 5

puts numbers
