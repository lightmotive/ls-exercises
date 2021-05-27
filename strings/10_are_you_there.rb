# frozen_string_literal: true

colors = 'blue pink yellow orange'

colors_arr = colors.split(' ')

p colors_arr.include? 'yellow'
p colors_arr.include? 'purple'

# That's a more precise solution than using colors.include? because it ensures word matches only.
# Using String#include? matches a sub-string, which might include partial words, which wasn't the goal here.
# Demo:
colors2 = 'blue boredom yellow'
puts colors2.include?('red')
