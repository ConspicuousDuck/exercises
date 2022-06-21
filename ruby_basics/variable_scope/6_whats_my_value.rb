# 6_whats_my_value.rb

a = 7

def my_value(b)
  b = a + a
end

my_value(a)
puts a

=begin

  An error will print to the screen saying 'a' is not defined.
Why?
  Method definitions have a self-contained scope.
Meaning it's only able to refer to data within itself.
It cannot get the value of 'a' outside it (the method definition).

extra note from solution:
  local variables are visible inside blocks, procs, and lambdas. 

=end
