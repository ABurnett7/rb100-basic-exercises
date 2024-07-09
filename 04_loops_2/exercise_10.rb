=begin 
Given the code below, use a while loop to print "Hello!" twice.

def greeting
  puts 'Hello!'
end

number_of_greetings = 2
=end


def greeting
  number_of_greetings = 2
  while number_of_greetings > 0
    puts 'Hello!'
    number_of_greetings -= 1
  end
  
end

greeting

=begin
Seems overkill to have this in a definition, but I modified the pieces of code provided rather than starting from scratch. 

I see what they were going for looking at the solution.

def greeting
  puts 'Hello!'
end

number_of_greetings = 2

while number_of_greetings > 0
  greeting
  number_of_greetings -= 1
end

=end