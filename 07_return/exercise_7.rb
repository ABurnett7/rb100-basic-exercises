=begin
What will the following code print? Why? Don't run it until you've attempted to answer.

def count_sheep
  5.times do |sheep|
    puts sheep
  end
end

puts count_sheep
=end

=begin
Wrong: read more below!
it will print
0
1
2
3
4


This is because the puts prints with a new line. 
The puts in the method will print 0 - 4 and the method will end with a return of nil, which the second puts will not print. 

=end

def count_sheep
  5.times do |sheep|
    puts sheep
  end
end

puts count_sheep

=begin

Actual output: 
0
1
2
3
4
5

while the times method goes from 0 to one less than the number invoked, it still returns the last number even though it doesn't iterate with it. 
=end