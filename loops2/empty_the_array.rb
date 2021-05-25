# frozen_string_literal: true

# Given the array below, use loop to remove and print each name.
# Stop the loop once names doesn't contain any more elements.

names = %w[Sally Joe Lisa Henry]

loop do
  puts names.shift
  break if names.empty?
end

# To print in reverse, one could use names.pop.
