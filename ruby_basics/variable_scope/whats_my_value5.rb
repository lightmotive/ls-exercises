# frozen_string_literal: false

# Set to false above for string mutation demonstration.

# What will the following code print, and why?

a = 'Xyzzy'

def my_value(b)
  b = 'yzzyX'
end

my_value(a)
puts a
# => Xyzzy
#   The = assignment operator does not mutate strings (b << '...' would).
#   Furthermore, my_value doesn't use the argument passed;
#     instead, it immediately assignes a new value to the enclosed b.
