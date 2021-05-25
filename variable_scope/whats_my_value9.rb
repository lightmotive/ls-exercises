# frozen_string_literal: true

# What will the following code print, and why?

a = 7
array = [1, 2, 3]

array.each do |a|
  a += 1
end

puts a
# => 7
# Passing a block to a method creates a new inner scope. In this case, the block initializes a variable with
# the same name as outer scope variable a. That is called "shadowing," and Main.a would be unaffected.
# In general, it's a better practice to define unique names. Rubocop can help by showing a warning
# when it detects shadowing.
