=begin
Assume you have this Array:


a = %w(a b c d e)
How would you use Array#insert to insert the numbers 5, 6, and 7 between the elements with values 'c' and 'd'?

If you haven't seen the percent literal syntax before, take a look at the documentation.
=end

=begin
Since we're in the reading documenation exercises I'll include the documentation for it. 
Found at: https://docs.ruby-lang.org/en/3.2/Array.html#method-i-insert

insert(index, *objects) → selfclick to toggle source
Inserts given objects before or after the element at Integer index offset; returns self.

When index is non-negative, inserts all given objects before the element at offset index:

example:
a = [:foo, 'bar', 2]
a.insert(1, :bat, :bam) # => [:foo, :bat, :bam, "bar", 2]
=end

a = %w(a b c d e)

a.insert(3, 5, 6, 7)
p a