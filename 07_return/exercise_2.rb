=begin
What will the following code print? Why? Don't run it until you've attempted to answer.


def meal
  'Evening'
end

puts meal

=end

#This will print 'Evening', becuase 'Evening' is the last thing evaluated by the method meal, that is what the method will return.
#Then puts is passed the return 'Evening', which prints it to the terminal. 

def meal
  'Evening'
end

puts meal