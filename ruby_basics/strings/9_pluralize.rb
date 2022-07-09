# 9_pluralize.rb

words = 'car human elephant airplane'

words.split(" ").each {|element| puts element + "s"}

#or long .each format

words.split(" ").each do |element| 
  puts element + "s"
end

=begin

I googled "turn string into an array".
.split showed up 
I then searched .each method as suggest by exercise.
.each Iterates over array elements.
  When a block given, passes each successive array element to the block; returns self:
I knew I could modify the element being returned.

=end
