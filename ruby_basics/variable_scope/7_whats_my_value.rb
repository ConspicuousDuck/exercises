# 7_whats_my_value.rb

a = 7
array = [1, 2, 3]

array.each do |element|
  a = element
end

puts a

=begin
My solution:
  => 3
  .each method sets each 'a' to each element in the array once. a = 1, a = 2, finally a = 3.
  .each method accepts a block and local variables are visible
  to blocks, procs, and lambdas.
  In this case its a block.


  

=end
