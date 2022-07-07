# 1_repeat_after_me.rb

puts "Type whatever you want."
answer = gets.chomp
puts answer

=begin

gets vs gets.chomp

gets adds a \n after the text.
gets.chomp does not.

concatenation.
If you were to want to concatenate 2 strings.
1 from the user + 1 in the code.
string1 = gets
'#{string1}' + 'string2'
You should should use gets.chomp.
gets would puts string2 on a new line. below string1
=>whatever string1 is
  string2

string1 = gets.chomp
'#{string1}' + '_string2'

=>whatever string1 is_string2


=end
