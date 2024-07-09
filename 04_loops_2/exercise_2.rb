=begin

Modify the following code so that the loop stops if number is equal to or between 0 and 10.

loop do
  number = rand(100)
  puts number
end

=end

loop do
  number = rand(100)
  puts number
  break if number in (0..10)
end

=begin
I like mine being more compact, but I think .between was probably a better choice than number in range. 

Solution
loop do
  number = rand(100)
  puts number

  if number.between?(0, 10)
    break
  end
end