# frozen_string_literal: true

# Modify the code below so the loop stops iterating when the user inputs 'yes'.

loop do
  puts 'Should I stop looping?'
  answer = gets.chomp
  break if answer.downcase == 'yes'

  puts "I'll continue then. You can enter yes to stop."
end
