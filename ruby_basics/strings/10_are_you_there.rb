# 10_are_you_there.rb

colors = 'blue pink yellow orange'

p colors.split(" ").include?("yellow")
p colors.split(" ").include?("purple")


#launch solution 
puts colors.include?('yellow')
puts colors.include?('purple')

=begin
  I immediately changed my string into an array. Thinking 
  an array method would solve my problem. I did work, but
  it wasn't needed.

  What I learned.
  I should've googled 'ruby string check value exist'
    
Further Exploration:
colors = 'blue boredom yellow'
and we invoke #include? as we did before:
puts colors.include?('red')

What will the output be? Why?
  Looking at the documentation of .include?
  It seems to return true if the argument given
  has a pattern within any string element. no matter if  
  if the string it the whole or just a part of it.

  I would likely assume the out is true. 

  I was correct. 

=end
