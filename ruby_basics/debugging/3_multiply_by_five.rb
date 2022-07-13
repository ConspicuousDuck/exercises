# 3_multiply_by_five.rb


def multiply_by_five(n)
  n * 5
end

puts "Hello! Which number would you like to multiply by 5?"
number = gets.chomp.to_i

puts "The result is #{multiply_by_five(number)}!"


=begin

The method is return the string '10' five times in one string
=> '1010101010' 
With commas so you can count: '10,10,10,10,10'

All you have to do is append the .to_i method to gets.chomp
to make sure our number var is an integer and not string.


=end
