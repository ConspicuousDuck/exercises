# 5_say_hello.rb

say_hello = true
counter = 0
while say_hello 
  puts 'Hello!'
  say_hello = false
  counter += 1

  if say_hello == false
    say_hello = true
    break if counter == 5
  end  
  
end

=begin

I created a counter. 
I created an if statement to make say_hello true
again to continue iteration and added a 'break'
statement if the counter were to reach five.
Thus printing "hello" five times.


cleaner code:

say_hello = true
counter = 0

while say_hello 
  puts 'Hello!'
  counter += 1
  say_hello = false if counter == 5  
end

=end
