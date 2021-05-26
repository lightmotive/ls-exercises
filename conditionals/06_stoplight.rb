# frozen_string_literal: true

stoplight = %w[green yellow red].sample

# Write a case statement that prints "Go!" if stoplight equals 'green', "Slow down!" if stoplight equals 'yellow', and "Stop!" if stoplight equals 'red'.

action = case stoplight
         when 'green' then 'Go!'
         when 'yellow' then 'Slow down!'
         when 'red' then 'Stop!'
         end

puts action

# Convert case to if (for demonstration purposes)

action = if stoplight == 'green' then 'Go!'
         elsif stoplight == 'yellow' then 'Slow down!'
         elsif stoplight == 'red' then 'Stop!'
         end

puts action
