# 10_tricky_number.rb

def tricky_number
  if true
    number = 1
  else
    2
  end
end

puts tricky_number

=begin

  I believe 1 should be printed to the screen. 
  because 'if true' will always be the case.
  'else' will never run in this case.

solution further explained:
  "It has a conditional of true which means that the if clause will be evaluated every time. The assignment to number is actually quite useless because we don't use it anywhere else. However, variable assignment still returns the value that was assigned to the variable. It works the same as if the assignment wasn't even there."

What I learned:
  - If an if statement has a conditional of true. that means
      it will be evaluated everytime.
  - If you return a variable assignment it will return then
    its value.

=end
