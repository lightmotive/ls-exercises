# frozen_string_literal: true

# What will the following code print, and why?

a = 7
array = [1, 2, 3]

array.each do |element|
  a = element
end

puts a
# => 3
#   Outer scope variables are available to blocks, procs, and lambdas, so the block passed to array.each can modify a.
#   It's important to remember that the same blocks create a new inner scope, so Main could not access variables
#   initialized inside the block passed to each.
