=begin
In the code below, boolean is randomly assigned as true or false.

boolean = [true, false].sample
Write a ternary operator that prints "I'm true!" if boolean equals true and prints "I'm false!" if boolean equals false.
=end

boolean = [true, false].sample

boolean ? puts("I'm true!") : puts("I'm false!")

=begin
I thought usuing a ternary to print was a bad idea.  And it is, but rather tha using it to print, the solution prints a different way.

puts (boolean ? "I'm true!" : "I'm false!")

with the puts on the outside, the ternary is choosing a value rather than taking an action.
=end
