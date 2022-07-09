# 3_ignorning_case.rb

name = 'Roger'

#All my solutions

puts name.downcase == "RoGeR".downcase $ # => true
puts name.downcase == "DAVE".downcase    # => false

puts name.casecmp("RoGeR")               # => 0
puts name.casecmp("DAVE")                # => 1

if name.casecmp("RoGeR") == 0
  puts true                              # => true  
else 
  puts false
end

if name.casecmp("DAVE") == 0
  puts true                              # => true
else 
  puts false
end

#Launch solution: 

puts name.casecmp('RoGeR') == 0
puts name.casecmp('DAVE') == 0



=begin

My take on why their solution is better.
-In documentation for .casecmp; it shoulds if '0' is
  returned that means that the 2 comparing strings are
  the same. They set it '== 0' so we geta  boolean back.
  If its returned '0' then the strings are the same.
  Anything other than '0' means that are not the same.
  Simple and easy to read one line of code.

=end
