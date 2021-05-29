# frozen_string_literal: true

# The following code throws an error. Find out what is wrong and think about how you would fix it.

colors = ['red', 'yellow', 'purple', 'green', 'dark blue', 'turquoise', 'silver', 'black']
things = ['pen', 'mouse pad', 'coffee mug', 'sofa', 'surf board', 'training mat', 'notebook', 'keyboard']

colors.shuffle!
things.shuffle!

i = 0
loop do
  break if i == colors.length

  puts "#{i.zero? ? 'I have a ' : 'And a '}#{colors[i]} #{things[i]}."

  i += 1
end

# The problem: things has one item less than colors, so it throws an error with the last colors entry.
# Main fix: break if i == colors.length (missed that while looking at other issues!)
# Possible fixes:
#   - Explicitly call to_s on each array query.
#   - Replace string concatenation (+) with string interpolation, which implicitly calls to_s on each entry.
#   - Ensure that each array has the same length.
