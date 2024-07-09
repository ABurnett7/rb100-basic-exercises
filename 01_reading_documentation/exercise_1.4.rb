=begin
In the previous exercise, you learned that the while loop returns nil unless break is used. 
Locate the documentation for break, and determine what value break sets the return value to for the while loop.
=end

#Found at: https://docs.ruby-lang.org/en/3.2/syntax/control_expressions_rdoc.html#label-break+Statement
#break accepts a value that supplies the result of the expression it is “breaking” out of
#which means that f no value is provided then it will return nil (what while statements return)

a = 15

#With out the break, this while loop should contintue to 12 (and return nil) but we used break when a hit 13 and assigned a return value. 
result = while a % 4 != 0 
  p a
  a -= 1
  break "We're at 13, stop!" if a == 13
end

p result

#Without assigning an expression at break, we get nil.
b = 15
result2 = while a % 4 != 0 
  p b
  b -= 1
  break if a == 13
end

p result2

#