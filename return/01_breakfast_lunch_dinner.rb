# frozen_string_literal: true

# What will the following code print? Why? Don't run it until you've attempted to answer.

def meal
  return 'Breakfast'
  'Dinner'
end

puts meal
# => Breakfast
# meal explicitly returns Breakfast. Ruby ignores anything after return.
