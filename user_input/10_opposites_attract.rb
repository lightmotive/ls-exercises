# frozen_string_literal: true

def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

def input_with_validation(request_message, require_positive: false, require_negative: false)
  loop do
    print request_message
    input = gets.chomp
    break input if valid_number?(input) \
      && (require_positive ? input.to_i.positive? : true) \
      && (require_negative ? input.to_i.negative? : true)

    puts "That number wasn't valid, please try again."
  end
end

puts "This program sums a positive and negative non-zero integer that you enter.\n\n"

number1 = input_with_validation('Please enter the first number (any non-zero integer): ').to_i
number2 = input_with_validation(
  "Please enter the second number (#{number1.negative? ? 'non-zero positive' : 'negative'} integer): ",
  require_positive: number1.negative?,
  require_negative: number1.positive?
).to_i

puts "\n#{number1} + #{number2} = #{number1 + number2}"
