=begin

What will the following code print? Why? Don't run it until you've attempted to answer.


def meal
  puts 'Dinner'
  return 'Breakfast'
end

puts meal
=end

=begin
It will print:
'Dinner'
'Breakfast'

The meal method will print dinner (and return nil which will be replaced) and return 'Breakfast', which the puts will print. 
=end 

def meal
  puts 'Dinner'
  return 'Breakfast'
end

puts meal