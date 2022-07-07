# 7_counting_sheep_p1.rb

def count_sheep
  5.times do |sheep|
    puts sheep
  end
end

puts count_sheep


=begin
In the documentation you can see how .times work.

a = []
5.times {|i| a.push(i) } # => 5
a                        # => [0, 1, 2, 3, 4]

line 14 you can see that it returns '5', which is the 
initial integer. So .times always returns the initial 
integer.

.times works as a loop. 'puts sheep' will output 
0,1,2,3,4. A total of 5 integers starting from 0.

So .times method inside our 'count_sheep' method will output
0,1,2,3,4
And our 'puts count_sheep' will output '5' because .times always returns the initial integer it was used with. 
In this case 5.

This is what will be printed to the screen:
0 # 0 through 4 is the loop output for line 3
1
2
3
4
5 #this being the returned integer from for line 7


=end 
