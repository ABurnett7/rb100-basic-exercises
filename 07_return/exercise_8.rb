=begin
What will the following code print? Why? Don't run it until you've attempted to answer.


def count_sheep
  5.times do |sheep|
    puts sheep
  end
  10
end

puts count_sheep
=end

=begin
it will print
0
1
2
3
4
10

Like last time, the method iterated over sheep 5 times (0-4) the .times then returned 5, which was replaced by 10 and passed the final puts. 
=end
