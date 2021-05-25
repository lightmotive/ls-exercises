# frozen_string_literal: true

puts 'Do you want me to print something? (y/n)'

response = ''
loop do
  response = gets.chomp.downcase
  break if %w[y n].include?(response)

  print 'Please enter only y or n: '
end

puts 'something' if response == 'y'
