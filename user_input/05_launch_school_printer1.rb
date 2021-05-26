# frozen_string_literal: true

def quit?(input)
  input.downcase == 'q'
end

def input_with_validation
  loop do
    input = gets.chomp
    lines = input.to_i
    break input if lines >= 3 || quit?(input)

    print 'Please enter 3 or greater, or q to Quit: '
  end
end

loop do
  puts 'How many lines do you want to print? (minimum: 3, q to Quit)'

  input = input_with_validation
  break if quit?(input)

  lines = input.to_i

  lines.times { puts 'Launch School is the best!' }
end
