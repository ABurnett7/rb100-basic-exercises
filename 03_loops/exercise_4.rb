#Modify the code below so the loop stops iterating when the user inputs 'yes'.

=begin

Orginal Code:

loop do
  puts 'Should I stop looping?'
  answer = gets.chomp
end

=end

loop do
  puts 'Should I stop looping?'
  answer = gets.chomp
  break if answer == 'yes'
end

=begin

Book solution suggests providing the user with an error message 

loop do
  puts 'Should I stop looping?'
  answer = gets.chomp
  break if answer == 'yes'
  puts 'Incorrect answer. Please answer "yes".'
end

=end
