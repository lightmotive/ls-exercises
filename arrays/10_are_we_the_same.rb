# frozen_string_literal: true

array1 = [1, 5, 9]
array2 = [1, 9, 5]

# Equal?
puts array1 == array2

# To compare each element:
puts 'Compare each element:'
compared = array1.map.with_index { |number, i| number == array2[i] }

puts compared
