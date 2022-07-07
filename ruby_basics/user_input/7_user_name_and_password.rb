# 7_user_name_and_password.rb

username = 'duriancandle'
password = 'mangopotatoes'

loop do
puts "Please enter user name:"
user = gets.chomp
puts "Please enter your password:"
pass = gets.chomp

  if user == username && pass == password
    puts "Welcome!"
    break
  else
    puts "Invalid."
  end
  
end

