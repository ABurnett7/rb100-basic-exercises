=begin

Using the following code, compare the value of name with the string 'RoGeR' while ignoring the case of both strings. 
Print true if the values are the same; print false if they aren't. 
Then, perform the same case-insensitive comparison, except compare the value of name with the string 'DAVE' instead of 'RoGeR'.

name = 'Roger'

Expected output:

true
false
=end

name = 'Roger'

puts name.downcase == 'RoGer'.downcase
puts name.downcase == "DAVE".downcase  

=begin
I don't think I quite understood the assignment?

solution:
name = 'Roger'

puts name.casecmp('RoGeR') == 0
puts name.casecmp('DAVE') == 0

Okay, reading up on casecmp I did understand, I just didn't know about that method. 
=end