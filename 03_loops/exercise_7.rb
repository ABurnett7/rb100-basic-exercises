=begin 

The following code outputs a countdown from 10 to 1. Modify the code so that it counts from 1 to 10 instead.

count = 10

until count == 0
  puts count
  count -= 1
end

=end

count = 1

until count == 11
  puts count
  count += 1
end

#Trying to keep with as much of the original code as possible, I would've rather used >10 in case the code some how skipped 11.  
#Ha, the solution used >10, I guess I should have too!

=begin 
solution:
count = 1

until count > 10
  puts count
  count += 1
end
=end
