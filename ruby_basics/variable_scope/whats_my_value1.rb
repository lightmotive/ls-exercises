# frozen_string_literal: true

# What will the following code print and why?

a = 7

def my_value(b)
  b += 10
end

my_value(a)
puts a
# => 7
#   Why? The method my_value does not mutate the variable passed to it.
#   In Ruby, numbers are immutable.
