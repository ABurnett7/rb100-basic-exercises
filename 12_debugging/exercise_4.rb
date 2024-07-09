=begin 
Magdalena has just adopted a new pet! She wants to add her new dog, 
Bowser, to the pets hash. After doing so, she realizes that her dogs Sparky and Fido have been mistakenly removed. 
Help Magdalena fix her code so that all three of her dogs' names will be associated with the key :dog in the pets hash.


pets = { cat: 'fluffy', dog: ['sparky', 'fido'], fish: 'oscar' }

pets[:dog] = 'bowser'

p pets #=> {:cat=>"fluffy", :dog=>"bowser", :fish=>"oscar"}
=end

pets = { cat: 'fluffy', dog: ['sparky', 'fido'], fish: 'oscar' }

pets[:dog] = dogs

p pets #=> {:cat=>"fluffy", :dog=>"bowser", :fish=>"oscar"}

dogs = ['sparky', 'fido', 'bowser']
pets[:dog] = 'bowser'
p pets #=> {:cat=>"fluffy", :dog=>["sparky", "fido", "bowser"], :fish=>"oscar"}

=begin
solution: 

pets = { cat: 'fluffy', dog: ['sparky', 'fido'], fish: 'oscar' }

pets[:dog].push('bowser')

I didn't realize we could go back to the original hash.  Both this and mine work. 
=end
