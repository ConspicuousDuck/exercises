# 7_divisible_by_three.rb

numbers = [5, 9, 21, 26, 39]

divisible_by_three = numbers.select do |num|
                        num % 3 == 0
                      end

p divisible_by_three


=begin

.map vs .select
Main differece: the way the new element's value is chosen.

#map - returns a new array with each element transformed 
      based on the block's return value.

#select - returns a new array containing elements selected only if the block's return value evaluates as true.

=end
