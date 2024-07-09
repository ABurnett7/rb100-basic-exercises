=begin
Given the following code, invoke a destructive method on greeting so that Goodbye! is printed instead of Hello!.

greeting = 'Hello!'
puts greeting

Expected output:

Goodbye!
=end

greeting = 'Hello!'
puts greeting

greeting.gsub!("Hello!", "Goodbye!")
puts greeting

#Cool! After reading the documentation, I came across and used the method in the solution, even though there are other ways to do it.
