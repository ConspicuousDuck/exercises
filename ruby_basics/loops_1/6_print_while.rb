# 6_print_while.rb

numbers = []

while numbers.length < 5
  numbers.push(rand 100)
  # ...
end

p numbers

=begin

I tested the idea if I could use .length to count the 
amount of elements in an array. It worked.
I then googled "random number ruby method" to find the
method I needed. I found "rand".

After solution comparison.
  What is .size and how is it different from .length?
  
size()
Returns the count of elements in self.  

length()
Array
Returns the count of elements in self.

They are the same.

  "Whether you should use length or size is mostly a matter of personal preference. Personally I use size for collections (hashes, arrays, etc) and length for strings, since for me objects like hashes and stacks don't have a length, but a size (defined in terms of the elements they contain)."

I see. I would agree in that context. I've never used
.length with anything other than a string. I'm glad I
tested .length on an array and found out they
it works the same on an array vs a string. 
I will try to adopt .size for arrays, hashes, etc. and 
.length for strings only.

=end
