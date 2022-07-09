# 5_combining_names.rb

first_name = 'John'
last_name = 'Doe'

#concatenations
full_name = first_name + " " + last_name

puts full_name

#Further exploration. 2 other ways to combine the 2 vars?

#1 using string interpolation

puts full_name = "#{first_name} #{last_name}"

#2 concat method + concatenation

puts first_name.concat(" " + last_name)
