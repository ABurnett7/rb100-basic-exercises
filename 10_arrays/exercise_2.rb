=begin
In the code below, an array containing different types of pets is assigned to pets.

pets = ['cat', 'dog', 'fish', 'lizard']
Write some code that selects 'fish' and 'lizard' from the pets array - select the two items at the same time. 
Assign the return value to a variable named my_pets, then print the contents of my_pets as a single string, e.g.:

I have a pet fish and a pet lizard!
Make sure you use my_pets to get the words "fish" and "lizard" in that message.
=end

pets = ['cat', 'dog', 'fish', 'lizard']

my_pets = [pets[2], pets[3]]

puts "I have a pet " + my_pets[0] + " and a pet " + my_pets[1]

=begin
I think string interpolation would look and read better but I wanted to do it a different way than the last problem.

The way the solution gets fish and lizard is better, but only works because they are next to each other in the first string.

solution:
my_pets = pets[2..3]

puts "I have a pet #{my_pets[0]} and a pet #{my_pets[1]}!"

=end

