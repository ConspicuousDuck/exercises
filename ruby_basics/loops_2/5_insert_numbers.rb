# 5_insert_numbers.rb

numbers = []

loop do
  puts 'Enter any number:'
  input = gets.chomp.to_i
  numbers.push(input)

  if numbers.count == 5
    break
  end
end
puts numbers

