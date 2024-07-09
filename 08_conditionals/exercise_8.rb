=begin 
In the code below, status is randomly assigned as 'awake' or 'tired'.

status = ['awake', 'tired'].sample
Write an if statement that returns "Be productive!" if status equals 'awake' and returns "Go to sleep!" otherwise. 
Then, assign the return value of the if statement to a variable and print that variable.
=end


status = ['awake', 'tired'].sample

if status == 'awake'
  result = "Be productive!"
else
  result = "Go to sleep!"
end

puts result

=begin
I like the solution better.

alert = if status == 'awake'
          'Be productive!'
        else
          'Go to sleep!'
        end

puts alert
=end
