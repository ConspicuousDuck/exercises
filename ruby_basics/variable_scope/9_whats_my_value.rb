# 9_whats_my_value.rb

a = 7
array = [1, 2, 3]

array.each do |a|
  a += 1
end

puts a

=begin
  => 7

'a' inside our .each method block is actually our element for the block and does not refer to the var a = 7.
|a| is preventing us from actually incrementing 'a' the variable.
The methods returns [2, 3, 4] and its not destructive.
'a' the element increased each value in our array and not
our variable 'a'.
'a' is actually unchanged. 
   
solution note:

  'shadowing' occured when a block argument hides a local variable that is defined outside the block. 
Since the outer a is shadowed, the a += 1 has no effect on it. In fact, that statement has no effect at all.


  
=end
