=begin
We started writing an RPG game, but we have already run into an error message. 
Find the problem and fix it.

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
input = gets.chomp.downcase

player.merge(character_classes[input])

puts 'Your character stats:'
puts player
=end

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
input = gets.chomp.downcase.to_sym

#player.merge!(character_classes[input])

puts 'Your character stats:'
puts player

=begin
The first, the error is that we are trying to use a string when we need a symbol. .to_sym on the input fixes that.
Next, we either need to merge destructively, or print the new hash from a nondestructive merge. Or use merge or some other method to replace. 

updated_player = player.merge(character_classes[input])

or

player.merge!(character_classes[input]) do |key, old_val, new_val|
  new_val
end

both work as well 

=end