# What will the following code print, and why? Don't run the code until you have tried to answer.

a = "Xyzzy"

def my_value(b)
  b[2] = '-'
end

my_value(a)
puts a

#I don't believe strings are mutated like this, so I think it will print "Xyzzy". 
#If I'm wrong and strings can be mutated in this way (like arrays) then it will print "Xy-zy"

#Well, I was wrong, strings can be mutated this way.  
#The output is 'Xy-zy'