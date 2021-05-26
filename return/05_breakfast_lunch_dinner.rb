# frozen_string_literal: true

# What will the following code print? Why? Don't run it until you've attempted to answer.

def meal
  'Dinner'
  puts 'Dinner'
end

p meal
# Output:
# Dinner
# nil

# Why?: meal puts Dinner, which returns nil, so meal returns nil.
# p then prints nil.
