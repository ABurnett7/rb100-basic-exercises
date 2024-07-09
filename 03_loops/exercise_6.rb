=begin
Using a while loop, print 5 random numbers between 0 and 99 (inclusive). 
The code below shows an example of how to begin solving this exercise.


numbers = []

while <condition>
  # ...
end

=end

numbers = []
x = 0
while x < 5
  num = rand(0..99)
  numbers.push(num)
  x+=1
end

puts numbers

#The question only asks for the numbers to be printed, but then prompts with an array. 
#So, while overkill for the question, I used the array as it looks like that's part of the objective. 

=begin
Solution: 

numbers = []

while numbers.size < 5
  numbers << rand(100)
end

puts numbers

I see now, you can use the array as a counter.  
=end
