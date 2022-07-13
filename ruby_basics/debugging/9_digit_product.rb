# 9_digit_product.rb

def digit_product(str_num)
  digits = str_num.chars.map { |n| n.to_i }
  p digits
  product = 1

  digits.each do |digit|
    p product *= digit
  end

  product
end


p digit_product('12345')
# expected return value: 120
# actual return value: 0




=begin

Potential problems:
  -line 7. You are multiplying each digit with 0
  -cumalative of 0's is 0.

Solution:
  - change line 4 product = 1 from 0
  - Anything multiplied by 1 will be the same.
  - It will just snowball from there.
  - easy!

=end
