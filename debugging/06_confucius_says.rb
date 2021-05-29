# frozen_string_literal: true

# You want to have a small script delivering motivational quotes, but with the following code you run into 
# a very common error message: no implicit conversion of nil into String (TypeError).
# What is the problem and how can you fix it?

def get_quote(person)
  if person == 'Yoda'
    'Do. Or do not. There is no try.'
  end

  if person == 'Confucius'
    'I hear and I forget. I see and I remember. I do and I understand.'
  end

  if person == 'Einstein'
    'Do not worry about your difficulties in Mathematics. I can assure you mine are still greater.'
  end
end

puts 'Confucius says:'
puts '"' + get_quote('Confucius') + '"'


# The problem: there is no return statement in the first two if statements, so evaluation continues.
# That error will occur unless the argument passed results in the last if statement being true.
# The fix: use an explicit return for the first values
#   Also, if appropriate, use string interpolation to prevent the error entirely.