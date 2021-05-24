# frozen_string_literal: true

# What will the following code print, and why?

a = 7

def my_value(b)
  a = b
end

my_value(a + 5)
# => 12
#   my_value simply assigns b, the argument value, to a; the assignment result is b, so the method implicitly returns b.
puts a
# => 7
#   Once again, Main's 'a' is not accessible within my_value's separate scope.
