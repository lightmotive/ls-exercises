# frozen_string_literal: true

# We want to iterate through the numbers array and return a new array containing only the even numbers.
# However, our code isn't producing the expected output. Why not? How can we change it to produce the expected result?

numbers = [5, 2, 9, 6, 3, 1, 8]

even_numbers = numbers.select(&:even?)
# The problem: map applies a transformation to each element of an array.
# Fix: use the Array#select method instead.
# While the previous code worked, n if n.even? did not communicate the correct intent.

p even_numbers # expected output: [2, 6, 8]
