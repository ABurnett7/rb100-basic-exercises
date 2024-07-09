=begin
We want to iterate through the numbers array and return a new array containing only the even numbers. 
However, our code isn't producing the expected output. 
Why not? 
How can we change it to produce the expected result?

numbers = [5, 2, 9, 6, 3, 1, 8]

even_numbers = numbers.map do |n|
  n if n.even?
end

p even_numbers # expected output: [2, 6, 8]

=end

numbers = [5, 2, 9, 6, 3, 1, 8]

even_numbers = numbers.select do |n|
  n.even?
end

p even_numbers # expected output: [2, 6, 8]

#.map is checking for the condition, giving the result and transforming the array. So we get either nil for uneven numbers or the integers for even numbers.
#change .select to each to iterate and get a new array, we can even remove the if n, because select will only return the even numbers. 
