=begin
Given the array below, use loop to remove and print each name from first to last. 
Stop the loop once names doesn't contain any more elements.

names = ['Sally', 'Joe', 'Lisa', 'Henry']

Keep in mind to only use loop, not while, until, etc.
=end

names = ['Sally', 'Joe', 'Lisa', 'Henry']

loop do
  p names.shift
  break if names.size == 0
end

=begin

Student Solution I like:  I modified some below

names = ['Sally', 'Joe', 'Lisa', 'Henry']
loop do
  names.size > 0 ? (puts names.shift) : break
end

modified to use empty?

names = ['Sally', 'Joe', 'Lisa', 'Henry']
loop do
  names.empty? ? break : (puts names.shift) 
end