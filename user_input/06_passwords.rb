# frozen_string_literal: true

MASTER_USERNAME = 'admin'
MASTER_PASSWORD = 'Test123'
# Of course one would never store a password in any file stored in a repository or other easily accessible location.

loop do
  print 'Please enter your username: '
  username = gets.chomp.downcase

  print 'And your password: '
  password = gets.chomp

  break if username == MASTER_USERNAME && password == MASTER_PASSWORD

  puts "Authentication failed, please try again or hit Ctrl + C to quit.\n"
end

puts 'Welcome to the program!'
