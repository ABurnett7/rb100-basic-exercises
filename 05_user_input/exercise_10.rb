=begin
Write a program that requests two integers from the user, adds them together, and then displays the result. 
Furthermore, insist that one of the integers be positive, and one negative; however, the order in which the two integers are entered does not matter.
Do not check for the positive/negative requirement until both integers are entered, and start over if the requirement is not met.
You may use the following method to validate input integers:

def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end
=end

def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

def zero_check(c)
  c != 0
end

def pos_and_neg(a, b)
  a.positive? && b.negative? || a.negative? && b.positive?
end

int1 = nil
int2 = nil


puts ">> 1Please enter a positive or negative integer:"
str1 = gets.chomp
int1 = str1.to_i
puts ">> 2Please enter a positive or negative integer:"
str2 = gets.chomp
int2 = str2.to_i

loop do
  break if valid_number?(str1) && valid_number?(str2) && pos_and_neg(int1, int2) && zero_check(int1) && zero_check(int2)

  loop do
    break if valid_number?(str1) && valid_number?(str2)
    
    if valid_number?(str1) == false
      puts ">> Please input integers only"
      str1 = gets.chomp
      int1 = str1.to_i
    end
      
    if valid_number?(str2) == false
      puts ">> Please input integers only"
      str2 = gets.chomp
      int2 = str2.to_i
    end
  end 
  
  break if valid_number?(str1) && valid_number?(str2) && pos_and_neg(int1, int2) && zero_check(int1) && zero_check(int2)

  loop do
    break if zero_check(int1) && zero_check(int2)
  
    if zero_check(int1) == false
      puts ">> Invalid input. Only non-zero integers are allowed."
      int1 = gets.chomp.to_i
    end
  
    if zero_check(int2) == false
      puts ">> Invalid input. Only non-zero integers are allowed."
      int2 = gets.chomp.to_i
    end
  end

  break if valid_number?(str1) && valid_number?(str2) && pos_and_neg(int1, int2) && zero_check(int1) && zero_check(int2)

  loop do
    break if pos_and_neg(int1, int2)

    if pos_and_neg(int1, int2) == false
      puts ">> Please enter a positive or negative integer (the opposite of the first number you entered)"
      int2 = gets.chomp.to_i
    end
  end
end

puts "#{int1} + #{int2} is #{int1 + int2}"

=begin
Cool solution!  I didn't know you could assign method to a variable! Also learned a cool way to use return

def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

def read_number
  loop do
    puts '>> Please enter a positive or negative integer:'
    number = gets.chomp
    return number.to_i if valid_number?(number)
    puts '>> Invalid input. Only non-zero integers are allowed.'
  end
end

first_number = nil
second_number = nil

loop do
  first_number = read_number
  second_number = read_number
  break if first_number * second_number < 0
  puts '>> Sorry. One integer must be positive, one must be negative.'
  puts '>> Please start over.'
end

sum = first_number + second_number
puts "#{first_number} + #{second_number} = #{sum}"


=end