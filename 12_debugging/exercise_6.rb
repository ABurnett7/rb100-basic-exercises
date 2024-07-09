=begin
You want to have a small script delivering motivational quotes, but with the following code you run into a very common error message: 
no implicit conversion of nil into String (TypeError). 
What is the problem and how can you fix it?


def get_quote(person)
  if person == 'Yoda'
    'Do. Or do not. There is no try.'
  end

  if person == 'Confucius'
    'I hear and I forget. I see and I remember. I do and I understand.'
  end

  if person == 'Einstein'
    'Do not worry about your difficulties in Mathematics. I can assure you mine are still greater.'
  end
end

puts 'Confucius says:'
puts '"' + get_quote('Confucius') + '"'
=end

def get_quote(person)
  if person == 'Yoda'
    'Do. Or do not. There is no try.'
  

  elsif person == 'Confucius'
    'I hear and I forget. I see and I remember. I do and I understand.'
  

  elsif person == 'Einstein'
    'Do not worry about your difficulties in Mathematics. I can assure you mine are still greater.'
  end
end

person = ['Yoda', 'Confucius', 'Einstein']

todays_quote = person.sample
puts "#{todays_quote} says:"
puts '"' + "#{get_quote(todays_quote)}" + '"'

=begin
This error code is saying we are trying to do something to nil that can only be done to a string, and Ruby won't automatically change nil to a string. 
This is happening becuase of the if statement is written incorrectly, which makes the method return nil when anything but 'Einstein' is used as an argument.  
Because the last thing evaluated in the method is if 'Einstein' which would be nil for anything but 'Einstein'
By changing it to if, elseif and using only 1 end, 'Confucius' (and 'Yoda') return what they are supposed to.  Next, use string interpolation to creat the quote corretly. 
=end
  


