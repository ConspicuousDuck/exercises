# 8_counting_sheep_p2.rb

def count_sheep
  5.times do |sheep|
    puts sheep
  end
  10
end

puts count_sheep

=begin

My guess:
0  # 0-4 being from 5.times method printing
1
2
3
4
10 # being the last line of our method. It should return 10.

What I learned:
  #times was the last line of our code in the previous exercise. So it returned 5.

  This exercise '10' is the last line in our count_sheep
  method so it will be returned. not 5. 

=end
