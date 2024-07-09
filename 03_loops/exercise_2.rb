# The code below is an example of a nested loop. 
#Both loops currently loop infinitely. 
#Modify the code so each loop stops after the first iteration.

=begin
Original code

loop do
  puts 'This is the outer loop.'

  loop do
    puts 'This is the inner loop.'
  end
end

puts 'This is outside all loops.'

=end

loop do
  puts 'This is the outer loop.'

  loop do
    puts 'This is the inner loop.'
    break
  end
  break
end

puts 'This is outside all loops.'

#I tried something similar at first, but broke out of the outer loop too early, which sent me down a rabbit hole of crazy, convoluted attempts.
#Definitely failed this one and way overthought it. 

