# 10_opposites_attract.rb

def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end


loop do
  
  puts "Please enter a positive or negative integer:"
  num1 = gets.chomp.strip

  puts "Please enter a positive or negative integer:"
  num2 = gets.chomp.strip

  #validation
  if valid_number?(num1) == false || valid_number?(num2)  == false
    puts "Invalid input. Only non-zero integers are allowed."
    next 
  end

  #one postive one negative
  if  (num1.to_i > 0 && num2.to_i > 0) || (num1.to_i < 0 && num2.to_i < 0)  
    puts "Sorry. One integer must be positive, one must be negative."
    puts "Please start over."
    next
  end

  sum = num1.to_i + num2.to_i
  puts "#{num1} + #{num2} = #{sum}"
  
end


