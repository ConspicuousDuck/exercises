# 5_truthy_number.rb

number = 7

if number
  puts "My favorite number is #{number}."
else
  puts "I don't have a favorite number."
end




=begin

Initial thoughts:
  I think everything is inherently truthy. So this code
  should print "My favorite number is 7"

Looking up documentation: 
"In Ruby, there are exactly two values which are considered "falsy", and will return false when tested as a condition for an if expression. They are:

nil
boolean false
All other values are considered "truthy", including:

0 - numeric zero (Integer or otherwise)
"" - Empty strings
"\n" - Strings containing only whitespace
[] - Empty arrays
{} - Empty hashes"

After documentation thoughts:
  Everything is truthy except for nil and boolean false.
  Therefore the code should print "My favorite number is 7".

I was correct.

=end
