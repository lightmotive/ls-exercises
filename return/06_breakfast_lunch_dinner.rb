# frozen_string_literal: true

# What will the following code print? Why? Don't run it until you've attempted to answer.

def meal
  return 'Breakfast'
  'Dinner'
  puts 'Dinner'
end

puts meal
# Output:
# Breakfast

# Why?: meal explicitly returns 'Breakfast' and ignores everything after.
# puts then puts the value meal returned.
