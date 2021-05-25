# frozen_string_literal: true

# Using an if/else statement, run a loop that prints "The loop was processed!" one time if process_it equals true.
# Print "The loop wasn't processed!" if process_it equals false.

boolean_arr = [true, false]
loop do
  process_it = boolean_arr.sample
  if process_it
    puts 'It was processed!'
    break
  else
    puts "It wasn't processed"
  end
end

# That doesn't match Launch School's solution, but it does follow the instructions.
# It's also closer to real-world scenario, e.g., retry until successful.
#   A programmer would also likely include a retry_max counter and break when met.
