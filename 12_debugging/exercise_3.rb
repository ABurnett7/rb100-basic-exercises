=begin
When the user inputs 10, we expect the program to print The result is 50!, but that's not the output we see. 
Why not?

def multiply_by_five(n)
  n * 5
end

puts "Hello! Which number would you like to multiply by 5?"
number = gets.chomp

puts "The result is #{multiply_by_five(number)}!"
=end

#Before running the code: Because the gets is to get input as a string which when multiplied by 5 will give that will give that string five times. 
#Add .to_i to change the string to a number. 

def multiply_by_five(n)
  n * 5
end

puts "Hello! Which number would you like to multiply by 5?"
number = gets.chomp.to_i

puts "The result is #{multiply_by_five(number)}!"