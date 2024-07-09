#What will the following code print, and why? Don't run the code until you have tried to answer.

a = 7
array = [1, 2, 3]

array.each do |element|
  a = element
end

puts a

#3 will print, because this is a block of code that has the same scope as a, so the block can access the outer variable a and change it. 
#But that wouldn't work in reverse, where soemthing out of the scope was trying to take something initialized from in the block of code. 
