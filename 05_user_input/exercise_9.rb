=begin 

In an earlier exercise, you wrote a program that prints 'Launch School is the best!' repeatedly until a certain number of lines have been printed. 

Modify this program so it repeats itself after each input/print iteration, asking for a new number each time through. 
The program should keep running until the user enters q or Q.
=end

number_of_lines = nil
loop do
  puts '>> How many output lines do you want? Enter a number >= 3. (Q to quit)'
  answer = gets.chomp
  number_of_lines = answer.to_i
  
  break if answer.downcase == 'q'
  
  if number_of_lines >= 3
    number_of_lines.times { puts "Launch School is the best!"}
  else puts ">> That's not enough lines!"
  end

end

puts "Thanks for playing!"





=end
