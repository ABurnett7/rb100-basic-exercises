=begin
What will the following code print? Why? Don't run it until you've attempted to answer.

def meal
  return 'Breakfast'
  'Dinner'
  puts 'Dinner'
end

puts meal
=end

#This will print 'Breakfast', because meal is interupted by return.
#return stops meal and returns 'Breakfast' to puts, which then prints it. 

def meal
  return 'Breakfast'
  'Dinner'
  puts 'Dinner'
end

puts meal