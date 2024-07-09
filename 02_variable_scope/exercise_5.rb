#What will the following code print, and why? Don't run the code until you have tried to answer.


a = "Xyzzy"

def my_value(b)
  b = 'yzzyX'
end

my_value(a)
puts a

#I think this will pring "Xyzzy" because the method is reassigning the vairable a.
#So, while in the method a = 'yzzyX' ouside of the method (where puts is called) a is still "Xyzzy".
#In other words, my_value(b) doesn't mutate the string. 

