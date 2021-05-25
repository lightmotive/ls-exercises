# frozen_string_literal: true

# Write a loop that prints numbers 1-5 and whether the number is even or odd.

count = 1

loop do
  puts "#{count} is #{count.even? ? 'even!' : 'odd!'}"
  break if count == 5

  count += 1
end
