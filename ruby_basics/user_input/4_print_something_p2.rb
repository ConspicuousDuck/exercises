# 4_print_something_p2.rb

loop do

  puts "Do you want me to print something? (y/n)"
  answer = gets.chomp.downcase

  if answer === "y"
    puts "something"
    break
  else 
    puts "Error! Try again! Enter y or n"
  end

end


