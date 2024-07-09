=begin
In the previous exercise, you wrote a program to solicit a password. 
In this exercise, you should modify the program so it also requires a user name. 
The program should solicit both the user name and the password, then validate both, and issue a generic error message if one or both are incorrect; 
the error message should not tell the user which item is incorrect.
=end



USER = 'Bill'
PASSWORD = 'seCrEt C0de'

names_passwords = {'Bill' => 'seCrEt C0de'}

loop do
  puts ">> Enter your user name : "
  name_attempt = gets.chomp
  
  puts ">> Enter your password"
  pass_attempt = gets.chomp
  
  break if name_attempt == USER && pass_attempt == PASSWORD
  puts ">> Error. User name and password do not match\n>> Please try again"
end

puts "Password accepted. Welcome!"