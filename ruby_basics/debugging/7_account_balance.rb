# 7_account_balance.rb

# Financially, you started the year with a clean slate.

balance = 0

# Here's what you earned and spent during the first three months.

january = {
  income: [ 1200, 75 ], #1275
  expenses: [ 650, 140, 33.2, 100, 26.9, 78 ] #1028.1
}# 246.9

february = {
  income: [ 1200 ], #1200
  expenses: [ 650, 140, 320, 46.7, 122.5 ] #1279.2
} #-79.02

march = {
  income: [ 1200, 10, 75 ], #1285
  expenses: [ 650, 140, 350, 12, 59.9, 2.5 ] #1214.4
} # 70.6 

# Let's see how much you've got now...

def calculate_balance(month)
   plus  = month[:income].sum
   minus = month[:expenses].sum

  plus - minus
end

[january, february, march].each do |month|
  balance += calculate_balance(month)
  
end

puts balance

=begin
issues:
70.6 is being returned.
70.6 is the difference of the month March.
It's not adding up each months total.

solution:
line 32 change var balance assignment into increment (+=)
solved. 


=end

