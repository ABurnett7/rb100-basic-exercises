#Use the ruby documentation for the String class to determine which method can be used to right justify a String object.

=begin
Found at: https://docs.ruby-lang.org/en/3.2/String.html#method-i-rjust

'string'.rjust

rjust(size, pad_string = ' ') → new_string

#example from docs:
'hello'.rjust(10)       # => "     hello"

=end

p 'hello'.rjust(10)