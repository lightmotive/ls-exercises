# frozen_string_literal: true

# What will the following code print? Why? Don't run it until you've attempted to answer.

def meal
  puts 'Dinner'
  'Breakfast'
end

puts meal
# Dinner
# Breakfast
# Why?: The meal method puts Dinner and returns Breakfast, which Main then puts.
