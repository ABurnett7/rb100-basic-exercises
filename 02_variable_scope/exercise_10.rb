#What will the following code print, and why? Don't run the code until you have tried to answer.

a = 7
array = [1, 2, 3]

def my_value(ary)
  ary.each do |b|
    a += b
  end
end

my_value(array)
puts a

#7 will print, because what happens in the method will not affect the variable a outside of the method. 
#Bah...fell for the trick.
#It raises an exception, because a is inaccessible in the method.  
#The method, taking the form of a simple block, through me off making me think the variable was accessible. 

