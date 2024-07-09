=begin
Write a program that prints 'Launch School is the best!' repeatedly until a certain number of lines have been printed. 
The program should obtain the number of lines from the user, and should insist that at least 3 lines are printed.

For now, just use #to_i to convert the input value to an Integer, and check that result instead of trying to insist on a valid number; 
validation of numeric input is a topic with a fair number of edge conditions that are beyond the scope of this exercise.
=end

=begin 
def outputting
  puts ">> How many lines of output do you want? Please enter a number >= 3"
  lines = gets.chomp.to_i
    if lines.is_a?(Integer) == false #this part doesn't work becuase a string.to_i = 0
      puts ">> Invalid response!"
      outputting
    elsif lines < 3
      puts ">> That's not a big enough number!"
      outputting
    else
      lines.times {puts "Launch School is the best!"}
    end
  end

  outputting

#at first I wanted to try a loop, but couldn't figure out how to give different answers for nonintegers and integers < 3.  
#Now that I realize I'm not srue how to check for integers I'll try that way
=end 

lines = nil

loop do
  puts ">> How many lines of output do you want? Please enter a number >= 3"
  
  lines = gets.chomp.to_i
  break if lines >= 3
  
  puts ">> Not a high enough number!"
end

lines.times { puts "Launch School is the best!"}

