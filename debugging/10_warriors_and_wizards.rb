# frozen_string_literal: true

# We started writing an RPG game, but we already run into an error message. Find the problem and fix it.

# Each player starts with the same basic stats.

player = { strength: 10, dexterity: 10, charisma: 10, stamina: 10 }

# Then the player picks a character class and gets an upgrade accordingly.

character_classes = {
  warrior: { strength: 20 },
  thief: { dexterity: 20 },
  scout: { stamina:   20 },
  mage: { charisma: 20 }
}

puts 'Please type your class (warrior, thief, scout, mage):'
input = gets.chomp.downcase

player.merge!(character_classes[input.to_sym])

puts 'Your character stats:'
puts player

# That program results in this error:
# 10_warriors_and_wizards.rb:21:in `merge': no implicit conversion of nil into Hash (TypeError)
#     from 10_warriors_and_wizards.rb:21:in `<main>'

# That makes it clear that the error starts on line 21, which does the following:
#   Take the user's input (string) to select a character class.
#   Merge the selected character class with the player's stats.

# The obvious problems (after debugging):
# - character_classes[input] returns nil because the hash contains only symbol keys; input is a string.
# - player.merge does not modify player, but needs to.
# Fixes:
# - Convert input to a symbol.
# - Use player.merge! to modify (mutate) player.

# The program could be improved further with input validation.
