=begin
The method below counts from 0 to 4. 
Modify the block so that it prints the current number and stops iterating when the current number equals 2.

5.times do |index|
  puts index
  # ...
end
=end

=begin 
First solution: 

5.times do |index|
  index < 3 ? (puts index) : break
end

I like this and was practicing ternaries, but LS recommends not using a ternary to print.

=end

5.times do |index|
  puts index
  break if index > 1
end





