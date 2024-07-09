# What will the following code print, and why? Don't run the code until you have tried to answer.

a = 7

def my_value(b)
  b = a + a
end

my_value(a)
puts a

#7 will print.  a never changed what it references.  

#oh tricky.  my_value(a) runs the code on 7.  my_value() has no clue what a is, aside from when it is initially used as an argument.
#Inside the method we have b = a + a, with nothing to tell us what a references.
#This raises and exception due to an undefined local variable or method 'a'.

