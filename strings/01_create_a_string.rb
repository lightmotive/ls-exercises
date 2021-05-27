# frozen_string_literal: true

str = String.new
p str

# That initialization method would allow string mutation when frozen_string_literal: true,
# which would not be possible if initialized with a literal, e.g., str = ''
str += 'Hello world!'

puts str
