# 9_first_to_five.rb

number_a = 0
number_b = 0

loop do
  number_a += rand(2)
  number_b += rand(2)

  next if number_a < 5 && number_b < 5
  
  puts "5 was reached!"
  break
end

=begin

I used next if as it was what I was most commonly using, but the downside was it was much more 
confusing to visual the outcome.
I eventually got to the correct answer.

Looking at the solution 'unless' is the superior choice in of ease
of use and understand compared to 'if'.

-solution code-

number_a = 0
number_b = 0

loop do
  number_a += rand(2)
  number_b += rand(2)
  next unless number_a == 5 || number_b == 5

  puts '5 was reached!'
  break
end

-end solution code-



=end
