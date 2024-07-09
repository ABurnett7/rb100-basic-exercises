#Using the ruby documentation, determine how you would write a Symbol that represents your name. 
#We aren't looking for a String; we want a Symbol, which is one of ruby's datatypes.

=begin
Found at: https://docs.ruby-lang.org/en/3.2/syntax/literals_rdoc.html#label-Symbol+Literals

A Symbol represents a name inside the ruby interpreter. See Symbol for more details on what symbols are and when ruby creates them internally.

You may reference a symbol using a colon: :my_symbol.

You may also create symbols by interpolation:

:"my_symbol1"
:"my_symbol#{1 + 1}"
Like strings, a single-quote may be used to disable interpolation:

:'my_symbol#{1 + 1}' #=> :"my_symbol\#{1 + 1}"

=end

:andy # creating symbols
:"and#{'y'}"

p :andy.class #Showing they are both symbols
p :"and#{'y'}".class



