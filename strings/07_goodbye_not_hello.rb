# frozen_string_literal: true

greeting = +'Hello!'
# Used +String to explicitly create an unfrozen string because this file specifies frozen string literals by default.
greeting.replace 'Goodbye!'
puts greeting

# Alternative approach
greeting = String.new('Hello!')
greeting.gsub!('Hello', 'Goodbye')
puts greeting
