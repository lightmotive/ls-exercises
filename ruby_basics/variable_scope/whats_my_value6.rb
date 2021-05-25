# frozen_string_literal: true

# What will the following code print, and why?

a = 7

def my_value(b)
  b = a + a
end

my_value(a)
# This method call will raise an exception because a is undefined.
puts a
