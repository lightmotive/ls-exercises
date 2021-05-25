# frozen_string_literal: true

# What will the following code print, and why?

array = [1, 2, 3]

array.each do |element|
  a = element
end

puts a
# This will throw an error because blocks passed to methods create a new inner scope, which means
# the outer scope cannot access variables initialized within the block.
