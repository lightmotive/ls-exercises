# frozen_string_literal: true

MASTER_PASSWORD = 'Test123'
# Of course one would never store a password in any file stored in a repository or other easily accessible location.

print 'Please enter your password: '

loop do
  password_input = gets.chomp
  break if password_input == MASTER_PASSWORD

  print 'That was incorrect. Please try again: '
end

puts 'Welcome to the program!'
