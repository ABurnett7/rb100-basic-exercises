=begin
Using the following code, capitalize the value of state then print the modified value. 
Note that state should have the modified value both before and after you print it.

state = 'tExAs'

Expected output:
Texas
=end

state = 'tExAs'

state.downcase!.capitalize!

p state

#Solution: state.capitalize!
#I don't know why I thought I needed to downcase first.  It works, but it's unneccesary. 
