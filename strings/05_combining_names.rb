# frozen_string_literal: true

first_name = 'John'
last_name = 'Doe'

full_name = "#{first_name} #{last_name}"

puts full_name

# Additional concatenation options include the String#+ and String#concat
puts first_name + ' ' + last_name
puts String.new.concat(first_name, 32, last_name)
