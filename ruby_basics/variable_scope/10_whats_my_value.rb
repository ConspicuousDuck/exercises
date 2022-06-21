# 10_whats_my_value.rb

a = 7
array = [1, 2, 3]

def my_value(ary)
  ary.each do |b|
    a += b
  end
end

my_value(array)
puts a

=begin

An error will return.
var 'a' is not visible inside our .each method block
 because it's inside my_value method definition.
Method definitions scope are self-contained.

=end

