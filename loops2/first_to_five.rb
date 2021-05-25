# frozen_string_literal: true

# The following code increments number_a and number_b by either 0 or 1.
# loop is used so that the variables can be incremented more than once,
#   however, break stops the loop after the first iteration.
# Use next to modify the code so that the loop iterates until either number_a or number_b equals 5.
# Print "5 was reached!" before breaking out of the loop.

number_a = 0
number_b = 0
limit = 5

loop do
  if (number_a += rand(2)) == limit
    puts "Number A reached #{limit} first!"
  elsif (number_b += rand(2)) == limit
    puts "Number B reached #{limit} first!"
  end

  break if [number_a, number_b].include? 5
end
