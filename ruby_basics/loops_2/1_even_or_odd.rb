# 1_even_or_odd.rb

count = 1

loop do
  if count.odd?
    puts "#{count} is odd!"
  else
    puts "#{count} is even!"
  end
  
  count += 1
  
  break if count > 5
end

=begin

I created an if/else statement.
  IFs for odds
  ELSE is for everything else. (only possibility is even)
Create a break if count is greater then 6


side note:
  If you put counter increment after the 'break if'
  You can set the condition to == 5

  Before the 'break if'
  You set the condition to > 5

=end

