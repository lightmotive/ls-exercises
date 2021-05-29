# frozen_string_literal: true

numbers = {
  high: 100,
  medium: 50,
  low: 10
}

puts 'Exercise 5:'
numbers.each { |k, v| puts "A #{k} number is #{v}." }

puts "\nExercise 6:"
half_numbers = numbers.map { |_k, v| v / 2 }
p half_numbers

puts "\nExercise 7:"
low_numbers = numbers.select { |_k, v| v < 25 }
p low_numbers
