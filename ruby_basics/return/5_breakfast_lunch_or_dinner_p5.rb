# 5_breakfast_lunch_or_dinner_p5.rb

def meal
  'Dinner'
  puts 'Dinner'
end

p meal

=begin

I think 'Dinner and 'nil' will be printed.
Because the last line of the meal method is "puts 'Dinner'".
If there is not explicit 'return'; the last line of the 
method is always returned. Which is 'puts "Dinner"'.
'puts' if returned is always nil.

The method prints 'Dinner' to the screen and 'p meal'
prints 'nil' to the screen. 

I was correct.
=end


