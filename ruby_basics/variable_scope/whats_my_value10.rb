# frozen_string_literal: true

# What will the following code print, and why?

a = 7
array = [1, 2, 3]

def my_value(ary)
  ary.each do |b|
    a += b
  end
end

my_value(array)
# my_value would throw an error because a is nil and one can't use + with nil;
# a is nil because the method's new scope hides outer scope variables.
puts a
