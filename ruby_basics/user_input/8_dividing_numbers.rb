# 8_dividing_numbers.rb

def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end

num1 = nil
num2 = nil

loop do
  puts "Enter numerator."
  num1 = gets.chomp
  
  if !valid_number?(num1)
    puts "Not a valid number. Only integers. Try again." 
  else
    loop do
      puts "Enter denominator. Cannot be '0'."
      num2 = gets.chomp
      
      if !valid_number?(num2)
        puts "Not a valid number. Only integers. Try again."
      elsif num2 == '0'
        puts "I said...IT CANNOT BE '0'. TRY AGAIN!"
      else
        output = num1.to_i / num2.to_i
        puts "#{num1} / #{num2} is #{output}"
        break
      end
    end    
  end
  break
end
  
