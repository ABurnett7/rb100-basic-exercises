#Using the ruby documentation, determine what value a while loop returns.

=begin
found at: https://docs.ruby-lang.org/en/3.2/syntax/control_expressions_rdoc.html#label-while+Loop

The result of a while loop is nil unless break is used to supply a value.
=end

a = 0

result = while a < 10 do
  a += 1
  break a if a == 2
end

p result

#Note you must pass the variable to break as above if you don't, then you also get nil

a = 0

result = while a < 10 do
  a += 1
  break if a == 2 #break a changed to just break will now give nil
end

p result


b = 0 
result_no_break = while b < 10 do
  b += 1
end

p result_no_break