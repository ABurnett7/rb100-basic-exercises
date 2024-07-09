=begin

s = 'abc def ghi,jkl mno pqr,stu vwx yz'
puts s.split.inspect
puts s.split(',').inspect
puts s.split(',', 2).inspect

What will each of the 3 puts statements print?
=end

=begin
Since we're in the reading documentation section, lets see what the docs say:

split
Found at: https://docs.ruby-lang.org/en/3.2/String.html#method-i-split

split(field_sep = $;, limit = nil) → array
split(field_sep = $;, limit = nil) {|substring| ... } → self
Returns an array of substrings of self that are the result of splitting self at each occurrence of the given field separator field_sep.

There are more details at the link above.

inspect
inspect → string
Returns a printable version of self, enclosed in double-quotes, and with special characters escaped:
=end

=begin 
Answer

The first puts will print: 
["abc", "def", "ghi,jkl", "mno", "pqr,stu", "vwx", "yz"]
That is an array of elements split by the white space in s.

The next will print:
["abc def ghi", "jkl mno pqr", "stu vwx yz"]   
That is an array of elements split by the commas found in s. 

The final will print:
["abc def ghi", "jkl mno pqr,stu vwx yz"]  
That is an array with a maximum of 2 elements split by the commas found in s. 
=end


#To see it, run the code!
s = 'abc def ghi,jkl mno pqr,stu vwx yz'
puts s.split.inspect
puts s.split(',').inspect
puts s.split(',', 2).inspect
