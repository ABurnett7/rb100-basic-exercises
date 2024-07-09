=begin
Using the following code, select the value 'blue' from car and print it with #puts.

car = {
  type:    'sedan',
  color:   'blue',
  year:    2003
}
=end

car = {
  type:    'sedan',
  color:   'blue',
  year:    2003
}

puts car[:color]

#Playing around, if you didn't know the keys this would work: 
car.each_value { |value| puts value if value== "blue"}

#Or something like this if you didn't know the value
car.each { |k, v| puts v if k == :color}