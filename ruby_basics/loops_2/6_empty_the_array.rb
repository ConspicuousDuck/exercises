# 6_empty_the_array.rb

names = ['Sally', 'Joe', 'Lisa', 'Henry']

loop do
  break if names[0] == nil
  puts names.shift
end

p names

=begin

At first I used .pop, but noticed that it was the reverse order of what I needed to remove. Then I found .shift.
I used the condition names[0] == nil as a way to express if the array was empty.
The solution used the method .empty as a simpler solution.

=end
