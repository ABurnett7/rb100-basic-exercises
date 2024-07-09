=begin

def find_first_nonzero_among(numbers)
  numbers.each do |n|
    return n if n.nonzero?
  end
end

# Examples

find_first_nonzero_among(0, 0, 1, 0, 2, 0)
find_first_nonzero_among(1)
=end


def find_first_nonzero_among(numbers)
  numbers.each do |n|
    return n if n.nonzero?
  end
end

# Examples 
# I made the necessary adjustments and added p to see the results. 
# You could also change (numbers) to (*numbers) still trying to learn why....

p find_first_nonzero_among([0, 0, 1, 0, 2, 0])
p find_first_nonzero_among([1])

#Before running the code answer: In the first example, it looks like too many arguments are givien.  

=begin
the error is: 
exercise_1.rb:16:in `find_first_nonzero_among': wrong number of arguments (given 6, expected 1) (ArgumentError)
        from exercise_1.rb:24:in `<main>'

As predicted, too many arguments were given.  This error says that on line 16 we specify 1 paramenter but on line 24 we give 6 arguements. 
=end

#Before code run: Looks like the 2nd example won't work, I don't think you can run .each on a single integer. 

=begin
the error is:
exercise_1.rb:17:in `find_first_nonzero_among': undefined method `each' for 1:Integer (NoMethodError)
                                                                    
  numbers.each do |n|                                               
         ^^^^^                                                      
        from exercise_1.rb:25:in `<main>'   

Integers don't have a .each method. This needs to be presented as an array. 
=end