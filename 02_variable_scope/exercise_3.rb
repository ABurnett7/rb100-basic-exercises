#What will the following code print, and why? Don't run the code until you have tried to answer.

a = 7

def my_value(b)
  a = b
end

my_value(a + 5)
puts a

#Once again 7 will print.  
#In the method, a referencing b, which is referencing 7 + 5.  
#But outside of the method, a is still 7. 