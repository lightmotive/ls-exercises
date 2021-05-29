# frozen_string_literal: true

def find_first_nonzero_among(numbers)
  numbers.each do |n|
    return n if n.nonzero?
  end
end

# Examples

find_first_nonzero_among(0, 0, 1, 0, 2, 0)
find_first_nonzero_among(1)

# Running that code raises this exception:
# 01_reading_error_messages.rb:3:in `find_first_nonzero_among': wrong number of arguments (given 6, expected 1) (ArgumentError)
#     from 01_reading_error_messages.rb:11:in `<main>'

# ...which indicates that the wrong number of arguments was passed to the find_first method on line 3 from line 11 in main.
# Fix: Update line 11 to pass only 1 arg to find_first... method.
