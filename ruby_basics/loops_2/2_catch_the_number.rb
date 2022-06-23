# 2_catch_the_number.rb

loop do
  number = rand(100)
  puts number

  if number.between?(1,10)
    break
  end

end

=begin

At first I thought I could set the if condition
to 1..10. Thinking that it would understand that I wanted numbers between 1 through 10. That didnt work.

Then I googled "ruby if in range" to try and find a method that could specify numbers in a certain range. First suggestion solved my problem.
https://stackoverflow.com/questions/870507/determining-if-a-variable-is-within-range
It used the .between? method.

=end

