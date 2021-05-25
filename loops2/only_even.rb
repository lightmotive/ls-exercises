# frozen_string_literal: true

# Using next, modify the code below so that it only prints even numbers.

number = 0

until number == 10
  number += 1
  next if number.odd?

  puts number
end

# We increment before next to prevent an endless loop, which would start as soon as number is odd
# if number incremented after next.
# Of course, a simpler version would use puts number if number.even? and forgo the next statement,
# but we're practicing :-)
