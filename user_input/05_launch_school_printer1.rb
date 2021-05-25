# frozen_string_literal: true

puts 'How many lines do you want to print? (minimum: 3)'
lines = 0

loop do
  lines = gets.chomp.to_i
  break if lines >= 3

  print 'Please enter 3 or greater: '
end

lines.times { puts 'Launch School is the best!' }
