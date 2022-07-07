# 6_passwords.rb

password = 'mangopotatoes'

loop do
puts "Please enter your password:"
answer = gets.chomp

  if answer == password
    puts "Welcome!"
    break
  else
    "Invalid password!"
  end
end
