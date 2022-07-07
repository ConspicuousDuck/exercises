# 9_launch_school_printer_p2.rb

loop do
  response = nil
  number_of_lines = nil
  if_q = nil

  loop do
    puts '>> How many output lines do you want? Enter a number >= 3 (Q to quit):'
    response = gets.chomp
    if_q_string = response.upcase
    number_of_lines = response.to_i
    break if if_q_string == 'Q'
    break if number_of_lines >= 3
    puts ">> That's not enough lines."
  end

  break if if_q_string == 'Q'
  
  while number_of_lines > 0
    puts 'Launch School is the best!'
    number_of_lines -= 1
  end
  
end


