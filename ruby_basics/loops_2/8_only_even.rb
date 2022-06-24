# 8_only_even.rb

number = 0

until number == 10
  number += 1
  next if number.odd?
  puts number
end

=begin

I looked up next in the documentation, but quick search kept
bringing up the next method.

I then googled the 'next keyword ruby' and found the definition and 
understood how it works.

I then mimicked the idea of using it like a 'break if' statement
and it worked!

=end
