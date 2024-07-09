#What will the following code print and why? Don't run it until you have tried to answer.


a = 7

def my_value(b)
  b += 10
end

my_value(a)
puts a

#This will print 7.  
#While in the method my_value a was increased by 10.
#Outside the method, a never changed. And therefore when you puts a outside of the method, 7 will print. 