# frozen_string_literal: true

greeting = String.new('Hello!')
greeting.replace 'Goodbye!'
puts greeting

# Alternative approach
greeting = String.new('Hello!')
greeting.gsub!('Hello', 'Goodbye')
puts greeting
