# frozen_string_literal: true

def valid_integer?(number_string)
  number_string.to_i.to_s == number_string
end

def input_to_valid_integer(input, require_non_zero: false)
  integer = nil
  is_valid = false

  if valid_integer?(input)
    integer = input.to_i
    is_valid = require_non_zero ? integer != 0 : true
  end

  return integer if is_valid

  puts "Invalid input, please enter #{require_non_zero ? 'non-zero ' : ''}integers only. Let's try again..."
  nil
end

def get_valid_integer(input_message, require_non_zero: false)
  loop do
    print input_message
    input = gets.chomp

    integer = input_to_valid_integer(input, require_non_zero: require_non_zero)
    next unless integer

    break integer
  end
end

puts "Let's divide using integers only!"

dividend = get_valid_integer('Please enter the dividend: ')
divisor = get_valid_integer('Please enter the divisor: ', require_non_zero: true)

puts "#{dividend} / #{divisor} = #{dividend / divisor}"
