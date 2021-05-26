# frozen_string_literal: true

# What will the following code print? Why? Don't run it until you've attempted to answer.

def tricky_number
  if true
    number = 1
  else
    2
  end
end

puts tricky_number
# Output:
# 1

# Why?: (if true) evaluates immediately.
# The value of an if expression is the last value executed within, which is number = 1, which evaluates to 1.
# The method returns the if expression's value, which Main then puts.
