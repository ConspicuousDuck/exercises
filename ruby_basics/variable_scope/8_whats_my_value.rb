# 8_whats_my_value.rb

array = [1, 2, 3]

array.each do |element|
  a = element
end

puts a

=begin
  Firstly, I assume an error will occur. 'a' is not defined. 
Because 'a' is in a block and I haven't encountered that before. It doesn't seem right. 
  Googled "block scope ruby" and found this:
    "However, variables defined within the block are not normally available outside the block."

I was correct. 

solution note: 'a' inside the block (line 4) is an initiation and not a reassignment. 

'a' was never intialized so 'a' inside the block is 'initializing' and not 'reassigning'. You can test this by initializing 'a' outside and before the .each method. 
  

=end
