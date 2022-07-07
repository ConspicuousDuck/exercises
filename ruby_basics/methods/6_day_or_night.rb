# 6_day_or_night.rb

daylight = [true, false].sample

def time_of_day(boolean)
  if boolean #this works! check notes below
    puts "It's daytime!"
  else
    puts "It's nightime!"
  end
end

time_of_day(daylight)




=begin

Learned that 'if true' will print "It's daytime!"
'if false' will always print the else: "It's nightime!"

source: https://docs.ruby-lang.org/en/3.1/syntax/control_expressions_rdoc.html

=end
