=begin

What will the following code print? Why? Don't run it until you've attempted to answer.


def meal
  return 'Breakfast'
  'Dinner'
end

puts meal

end
=end 

#The code will print 'Breakfast', when the method meal is called, the return interupts it and returns the current value of 'Breakfast'.
#'Breakfast' is passed to puts, which prints it to the screen. 

def meal
  return 'Breakfast'
  'Dinner'
end

puts meal