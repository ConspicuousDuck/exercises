# 5_launch_school_printer_p1.rb

puts "How many lines you want? Must be a number >= 3:"
lines = gets.chomp.to_i
counter = lines

if lines < 3
  puts "That's not enough lines. Try again."
else
  loop do
    
    puts "Launch School is the best!"
    counter -= 1

    if counter == 0
      break
    end
    
  end
end 

