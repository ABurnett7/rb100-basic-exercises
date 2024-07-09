=begin

Using the following code, split the value of alphabet by individual characters and print each character.

alphabet = 'abcdefghijklmnopqrstuvwxyz'

Expected output:

a
b
c
d
e
f
g
h
i
j
k
l
m
n
o
p
q
r
s
t
u
v
w
x
y
z
=end

alphabet = 'abcdefghijklmnopqrstuvwxyz'

alphabet.each_char { |letter| puts letter }

=begin
Tried .each without checking docs.  There is no .each for strings, but there is each_char.
need puts or it's still all one line

Book solution: 
puts alphabet.split('')
=end