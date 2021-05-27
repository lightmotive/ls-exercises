# frozen_string_literal: true

alphabet = 'abcdefghijklmnopqrstuvwxyz'
alphabet.each_char { |c| puts c }

puts "\nAlt 1:"
puts alphabet.each_char.to_a

puts "\nAlt 2:"
'a'.upto('z') { |c| puts c }

puts "\nAlt 3 (perhaps less intuitive):"
puts alphabet.split('')

puts "\nAlt 4 (easy and intuitive!):"
puts alphabet.chars
# I missed that in the docs...will study over time!
