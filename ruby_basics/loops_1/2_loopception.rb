# 2_loopception.rb

loop do
  puts 'This is the outer loop.'

  loop do
    puts 'This is the inner loop.'
    break
  end

  break
end

puts 'This is outside all loops.'

=begin

Use 'break' at the end of each loop to ensure all the
'puts' get printed.

=end
