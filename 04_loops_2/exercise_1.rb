=begin
Write a loop that prints numbers 1-5 and whether the number is even or odd. Use the code below to get started.

count = 1

loop do
  count += 1
end

=end

count = 1

loop do
  puts "#{count} is an odd number!" if count.odd?
  puts "#{count} is an even number!" if count.even?
  count += 1
  break if count > 5
end

=begin
A student solution I like:

count = 1

loop do
  puts "#{count} is #{count.odd? ? "odd" : "even"}!"
  break if count == 5
  count += 1
end