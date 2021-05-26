# frozen_string_literal: true

# What will the following code print? Why? Don't run it until you've attempted to answer.

def count_sheep
  5.times do |sheep|
    puts sheep
  end
end

puts count_sheep
# Output:
# 0
# 1
# 2
# 3
# 4
# 5

# Why?: 5.times iterates 0 through 4 (0..4)
#   The sheep variable in the passed block would be the value of each number, which the block puts.
#   Finally, the times method returns self, which is 5 in this case. count_sheep, therefore, returns 5.
#   Main puts that value.
