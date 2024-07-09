=begin
The following code throws an error. Find out what is wrong and think about how you would fix it.

colors = ['red', 'yellow', 'purple', 'green', 'dark blue', 'turquoise', 'silver', 'black']
things = ['pen', 'mouse pad', 'coffee mug', 'sofa', 'surf board', 'training mat', 'notebook']

colors.shuffle!
things.shuffle!

i = 0
loop do
  break if i > colors.length

  if i == 0
    puts 'I have a ' + colors[i] + ' ' + things[i] + '.'
  else
    puts 'And a ' + colors[i] + ' ' + things[i] + '.'
  end

  i += 1
end
=end

colors = ['red', 'yellow', 'purple', 'green', 'dark blue', 'turquoise', 'silver', 'black']
things = ['pen', 'mouse pad', 'coffee mug', 'sofa', 'surf board', 'training mat', 'notebook']

colors.shuffle!
things.shuffle!

i = 0
loop do
  break if i >= colors.length || i >= things.length

  if i == 0 
    puts 'I have a ' + colors[i] + ' ' + things[i] + '.'
  else
    puts 'And a ' + colors[i] + ' ' + things[i] + '.'
  end

  i += 1
end

=begin
Our loop ends when i reaches 8 (the length of colors) but things only has 7 elements.  
When we hit i = 7 and try to access the 8th element of things, nil is returned. 
The error message "no implicit conversion of nil into String" because we are trying to use a string method on nil
and Ruby won't automatically convert nil to a string. 
But just changing colors.length to string.length won't work, becuase we would still try to call things[7] which doesn't exist.
We should change i > colors.length to i >= colors.length || i >= things.length to not go an index beyond and to allow for future changes. 
=end