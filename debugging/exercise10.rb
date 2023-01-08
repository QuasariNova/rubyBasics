# We started writing an RPG game, but we have already run into an error
# message. Find the problem and fix it.
#
# # Each player starts with the same basic stats.
#
# player = { strength: 10, dexterity: 10, charisma: 10, stamina: 10 }
#
# # Then the player picks a character class and gets an upgrade accordingly.
#
# character_classes = {
#   warrior: { strength:  20 },
#   thief:   { dexterity: 20 },
#   scout:   { stamina:   20 },
#   mage:    { charisma:  20 }
# }
#
# puts 'Please type your class (warrior, thief, scout, mage):'
# input = gets.chomp.downcase
#
# player.merge(character_classes[input])
#
# puts 'Your character stats:'
# puts player

# Each player starts with the same basic stats.

player = { strength: 10, dexterity: 10, charisma: 10, stamina: 10 }

# Then the player picks a character class and gets an upgrade accordingly.

character_classes = {
  warrior: { strength:  20 },
  thief:   { dexterity: 20 },
  scout:   { stamina:   20 },
  mage:    { charisma:  20 }
}

puts 'Please type your class (warrior, thief, scout, mage):'
input = gets.chomp.downcase.to_sym  # need to convert to symbol to use as index

player.merge!(character_classes[input]) # #merge doesn't mutate, #merge! does
puts 'Your character stats:'
puts player

# I would still probably add some input checking, to make sure the key exists
# before allowing you to go on from the class selection. If you type something
# unexpected, the nil error will happen again.
