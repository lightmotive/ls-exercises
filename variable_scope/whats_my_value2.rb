# frozen_string_literal: true

# What will the following code print, and why?

a = 7

def my_value(a)
  a += 10
end

my_value(a)
puts a
# => 7
#   my_value creates a separate scope within which Main's 'a' is inaccessible.
