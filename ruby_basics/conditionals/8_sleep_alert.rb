# 8_sleep_alert.rb

status = ['awake', 'tired'].sample

alert = if status == 'awake'
          "Be productive!"
        else 
          "Go to sleep!"
        end

puts alert


=begin

What I learned:
  - I didn't know you can save an 'if' statement to 
    a variable.

  -Benefits
    -You can save time and space by not having to repeat
      'puts' twice or many times in your code.
    -We can now print our result whenever we want.
      Instead it being immediately. 


=end
