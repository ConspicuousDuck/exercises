# 10_stop_light_p3.rb

stoplight = ['green', 'yellow', 'red'].sample

#original code:

case stoplight
when 'green'
  puts 'Go!'
when 'yellow'
  puts 'Slow down!'
else
  puts 'Stop!'
end


#simplified code:

case stoplight
when 'green'  then puts 'Go!'
when 'yellow' then puts 'Slow down!'
else               puts 'Stop!'
end



=begin

What I learned:
  -Knowing how to format your code is good for readability.
  -This style works best when all 'when' clauses have only 1 statement.
    If you have multiple statements write on seperate lines like the original code.

=end
