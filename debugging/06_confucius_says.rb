# frozen_string_literal: true

# You want to have a small script delivering motivational quotes, but with the following code you run into
# a very common error message: no implicit conversion of nil into String (TypeError).
# What is the problem and how can you fix it?

def get_quote(person)
  {
    Yoda: 'Do. Or do not. There is no try.',
    Confucius: 'I hear and I forget. I see and I remember. I do and I understand.',
    Einstein: 'Do not worry about your difficulties in Mathematics. I can assure you mine are still greater.',
    'Dalai Lama': 'Silence is sometimes the best answer.'
  }[person.to_sym]
end

puts 'Confucius says:'
puts "\"#{get_quote('Confucius')}\""

puts 'Yoda says:'
puts "\"#{get_quote('Yoda')}\""

puts 'Dalai Lama says:'
puts "\"#{get_quote('Dalai Lama')}\""

# The problem: there is no return statement in the first two if statements, so evaluation continues.
# That error will occur unless the argument passed results in the last if statement being true.
# The fix: use an explicit return for the first two expressions.
#   Also, if appropriate, use string interpolation to prevent the error entirely.
