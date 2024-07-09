#Write a program that asks the user whether they want the program to print "something", then print it if the user enters y. 
#Otherwise, print nothing.

puts ">> Do you want me to print something? (y/n)"
answer = gets.chomp.downcase

if answer == 'y'
  puts "something"
end

=begin
added the downcase when asked to make it work for Y and y.

Solution is nicer looking

puts '>> Do you want me to print something? (y/n)'
choice = gets.chomp
puts 'something' if choice == 'y'
=end
