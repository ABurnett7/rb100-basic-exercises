=begin
Given a String of digits, our digit_product method should return the product of all digits in the String argument. 
You've been asked to implement this method without using reduce or inject (the two methods are aliases).

When testing the method, you are surprised by a return value of 0. 
What's wrong with this code and how can you fix it?

def digit_product(str_num)
  digits = str_num.chars.map { |n| n.to_i }
  product = 0

  digits.each do |digit|
    product *= digit
  end

  product
end


p digit_product('12345')
# expected return value: 120
# actual return value: 0
=end


def digit_product(str_num)
  digits = str_num.chars.map { |n| n.to_i }
  product = 1

  digits.each do |digit|
    product *= digit
    product.pry
  end

  product
end


p digit_product('12345')
# expected return value: 120
# actual return value: 0

=begin
product = product * digit, for each digit. By starting out at product = 0, it will always be 0.
we need to start at product = 1. 
=end
