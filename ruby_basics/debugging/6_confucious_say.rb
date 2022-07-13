# 6_confucious_say.rb


def get_quote(person)
  if person == 'Yoda'
    'Do. Or do not. There is no try.'

  elsif person == 'Confucius'
    'I hear and I forget. I see and I remember. I do and I understand.'

  elsif person == 'Einstein'
    'Do not worry about your difficulties in Mathematics. I can assure you mine are still greater.'
  end
end

puts 'Confucius says:'
p get_quote('Confucius')




=begin

I remember puts always returns nil...is that part of the 
problem....? (no it wasn't)

problems found
  -too many if statements. Does not automatically return
  because the last if 'Einstein' is the only one being return because its the last code in the method.

  - line 16 added quotations are creating a problem.
    -removed extra quotations.
    -solved to show quotations to use 'p' instead of 'puts'.

What I changed:
  - removed the add quoatations in line 16. It was creating problems. concatentation was working?
  - fixed if states to have elsif as well.


Launch hint: line 16 is returning nil. I missed that.
  ,but I did know the if statements were part of the problem.

Solution:
  -I was wrong about line 16 extra quotations and concatentation being a problem.
  It was first two if statements returning nil except for the last one.
  


=end
