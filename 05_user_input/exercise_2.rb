#Write a program that asks the user for their age in years, and then converts that age to months.

puts "How old are you? (in years)"
puts "You are #{gets.chomp.to_i * 12} months old!"

#Not sure if that's good practice to put the gets directly in the output without storing it in a variable first. 

=begin
Solution:
puts '>> What is your age in years?'
age_in_years = gets
age_in_months = 12 * age_in_years.to_i
puts "You are #{age_in_months} months old."
=end