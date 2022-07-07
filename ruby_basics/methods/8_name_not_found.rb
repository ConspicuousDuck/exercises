# 8_name_not_found.rb

def assign_name(parameter="Bob")
  return parameter
end

puts assign_name('Kevin') == 'Kevin'
puts assign_name == 'Bob'

=begin

  This exercise exposes the use of 'default parameters'.

=end
