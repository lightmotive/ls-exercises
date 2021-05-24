# frozen_string_literal: false

# Set to false above for string mutation demonstration.

# What will the following code print, and why?

a = 'Xyzzy'

def my_value(b)
  b[2] = '-'
end

my_value(a)
puts a
# => Xy-zy
#   my_value mutates the argument, setting the third element to '-'.
# It's important to know that my_value would raise an IndexError exception if the arg is a string with length < 3.
