# frozen_string_literal: true

state = String.new('tExAs')
# Used String::new because this file specifies frozen string literals.

state.capitalize!

puts state
