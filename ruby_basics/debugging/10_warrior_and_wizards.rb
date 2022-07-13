# 10_warriors_and_wizards.rb

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

player.merge!(character_classes[input])

puts 'Your character stats:'
puts player

=begin

Found out the input is a 'string' and not a symbol
Therefore, we cannot access our hash. 
Our hash uses :symbols as keys and not 'strings'.

Find a method that converts 'strings' to :symbols 
and add it to our input.
  - .to_sym 

Solved our key problem, but we have another issue.
Our player is not being updated with the new stats after
choosing our class.

How do .merge work? Look it up.
  -There is ! destructive option. 
    -Perhaps we are returning a new hash that is not 
      being printed.
    -test - add 'p' to line 18 to see what is returned.
    YES! Our desired output is returned.
    This means our 'player' was never updated. The code
      created a another player with upgraded states
      that would never be saved.

Solution: All we have to do it make our .merge method
        destructive by adding "!" at the end. 
        .merge!

=end
