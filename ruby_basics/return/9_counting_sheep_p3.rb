# 9_counting_sheep_p3.rb

def count_sheep
  5.times do |sheep|
    puts sheep    
    if sheep >= 2
      return
    end
  end
end

p count_sheep

=begin

0  loop
1  loop
2  exits
nil returned

=end
