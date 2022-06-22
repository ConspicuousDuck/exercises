# 3_control_the_loop

iterations = 1

loop do
  puts "Number of iterations = #{iterations}"

  iterations += 1
  
  if iterations > 5
    break
  end
end

=begin

I created a condition.
Everytime the loop iterated it would increase the value of 'iterations' by 1.
If 'iterations' value was greater than 5. It would 'break'. The loop is stopped.


Further exploration
If the break statement is moved up one line so it runs before
iterations is incremented, what would need to be 
changed?

Change the if statement from >5 to ==5
"break if iterations == 5" 





=end


