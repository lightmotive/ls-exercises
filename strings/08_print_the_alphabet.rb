# frozen_string_literal: true

alphabet = 'abcdefghijklmnopqrstuvwxyz'
alphabet.each_char { |c| puts c }

# Alt:
puts "\nAlt 1:"
puts alphabet.each_char.to_a

# Alt:
puts "\nAlt 2:"
'a'.upto('z') { |c| puts c }
