=begin

The variable below will be randomly assigned as true or false. 
Write a method named time_of_day that, given a boolean as an argument, prints "It's daytime!" if the boolean is true and "It's nighttime!" if it's false. 
Pass daylight into the method as the argument to determine whether it's day or night.

daylight = [true, false].sample
=end


=begin 
I know you're not supposed to use a ternary to puts , but I saw the opportunity to practice writing one and did it.  
This works, below is a proper way to write it. 

daylight = [true, false].sample

def time_of_day(x)
  x ? puts("It's daytime!") : puts("It's nighttime!")
end

time_of_day(daylight)
=end

daylight = [true, false].sample

def time_of_day(x)
  if x
    puts "It's daytime!"
  else
    puts "It's nighttime!"
  end
end

puts daylight
time_of_day(daylight)