# 4_breakfast_lunch_or_dinner_p4.rb

def meal
  puts 'Dinner'
  return 'Breakfast'
end

puts meal

=begin

I'm not 100% sure, but I feel it will print 'Dinner' and 'Breakfast'.
Because at line 2 the method puts "dinner" to the screen.
Line 6 will puts whatever is returned. which is 'Breakast'.

I'm confident that both 'Dinner' and "Breakfast" will
be printed. 

I was correct.

IMPORTANT NOTE:

'printed value' and 'return value' are not the same.
'puts' always outputs the value given and returns 'nil'
Therefore, the return value of meal is 'Breakfast' because
of explicit return. 
=end

