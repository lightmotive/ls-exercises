# frozen_string_literal: true

puts "What's your age in years?"
years = gets.chomp.to_f
puts "You are #{(years * 12.0).to_i} months old."
