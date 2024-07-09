=begin 
What will the following code print? Why? Don't run it until you've attempted to answer.

def count_sheep
  5.times do |sheep|
    puts sheep
    if sheep >= 2
      return
    end
  end
end

p count_sheep
=end

=begin 
It will print
0
1
2
nil

The iteration is interupted once it hits 2, and the last line of the method is puts 2 which returns nil to the p.

=end

def count_sheep
  5.times do |sheep|
    puts sheep
    if sheep >= 2
      return
    end
  end
end

p count_sheep