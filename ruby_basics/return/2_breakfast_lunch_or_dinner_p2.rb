# 2_breakfast_lunch_or_dinner_p2.rb

def meal
  'Evening'
end

puts meal

=begin
What will the following code print? Why? Don't run it until you've attempted to answer.

It will print 'Evening'. 
Why? Even though the method 'meal' does not specifically
have a 'return' keyword. The last line of every method
will be returned, unless otherwised specified with the 
'return' keyword. 
The 'return' keyword will exit right then and there
even if there is additional code after it. That code after
the 'return' will never run.

=end
