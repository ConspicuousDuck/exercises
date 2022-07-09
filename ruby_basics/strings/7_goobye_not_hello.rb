# 7_goodbye_not_hello.rb

greeting = 'Hello!'
puts greeting


greeting.replace("Goodbye!")
puts greeting

#launch solution
puts greeting.gsub('Hello', 'Goodbye')




=begin

.replace difference
  - Replaces the whole original string with a new string

.gsub!
  - Replaces all instances of string1 inside of whole_string with string2.
  - Basically, I can replace a certain word with something else is an essay.

=end
