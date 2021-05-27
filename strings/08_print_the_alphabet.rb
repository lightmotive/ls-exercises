# frozen_string_literal: true

alphabet = 'abcdefghijklmnopqrstuvwxyz'
alphabet.each_char { |c| puts c }

puts "\nAlt 1:"
puts alphabet.each_char.to_a

puts "\nAlt 2:"
'a'.upto('z') { |c| puts c }

puts "\nAlt 3 (perhaps less intuitive):"
puts alphabet.split('')
