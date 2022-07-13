# 5_even_numbers.rb

numbers = [5, 2, 9, 6, 3, 1, 8]

even_numbers = numbers.select do |n|
 n.even?
end

p even_numbers # expected output: [2, 6, 8]

=begin

I think it has to do with the type of method used.
Tried .each. Did not work.
Tried .select and it worked. The description specificly
mentioned returns if truthy and our line 4 has an if statement.

!! Array#map is used for transformation. Meaning it
changes the original array.
With the if statement; whats the other option if it not even?
it returns nil. because its the only other option.


=end
