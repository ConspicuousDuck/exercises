# 7_stoplight_p2.rb

stoplight = ['green', 'yellow', 'red'].sample

case stoplight
when 'green'
  puts 'Go!'
when 'yellow'
  puts 'Slow down!'
else
  puts 'Stop!'
end

if stoplight == "green"
  puts "Go!"
elsif stoplight == "yellow"
  puts "Slow down!"
else 
  puts "Stop!"
end




=begin

What I learned:
  Comparing case and if statement forms
  The case format is much more appropiate for this code problem.
    Why?
    The 'if' form we had to compare 'stoplight' 2 times
    Where with 'case' we can just do it once.

"It would be much simpler to reference stoplight once,
then list the comparisons. That's where case really
shines."


=end
