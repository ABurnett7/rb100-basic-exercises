=begin
Our predict_weather method should output a message indicating whether a sunny or cloudy day lies ahead. 
However, the output is the same every time the method is invoked. 
Why? Fix the code so that it behaves as expected.

def predict_weather
  sunshine = ['true', 'false'].sample

  if sunshine
    puts "Today's weather will be sunny!"
  else
    puts "Today's weather will be cloudy!"
  end
end
=end

#It will always output "Today's weather will be sunny".
#This is because sunshine is assigned either the string 'true' or the string 'false'.
#strings are truthy, so if always executes.  Remove the ' ' around true and false for it to execute correctly. 

def predict_weather
  sunshine = [true, false].sample
 
  if sunshine
    puts "Today's weather will be sunny!"
  else
    puts "Today's weather will be cloudy!"
  end
end


predict_weather