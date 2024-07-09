#What will the following code print, and why? Don't run the code until you have tried to answer.

a = 7
array = [1, 2, 3]

array.each do |a|
  a += 1
end

puts a

#I didn't know where to start on this one.  I thought either, 4, 7, 8, or 10 were possible answers.
#The answer is 7 from something called shadowing. 
#From the solution: 
#hadowing occurs when a block parameter hides a local variable that is defined outside the block. 
#Since the outer a is shadowed, the a += 1 has no effect on it. In fact, that statement has no effect at all. 