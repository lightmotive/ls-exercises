# frozen_string_literal: true

name = 'Roger'

p name.casecmp?('RoGeR')
p name.casecmp?('DAVE')

# There's also casecmp, which returns a value like a case-insensitive combined comparison operator (<=>), e.g., (name.downcase <=> 'RoGeR'.downcase) == 0
