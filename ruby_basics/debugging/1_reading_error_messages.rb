# 1_reading_error_messages.rb

def find_first_nonzero_among(numbers)
  numbers.each do |n|
    return n if n.nonzero?
  end
end

# Examples

find_first_nonzero_among([0, 0, 1, 0, 2, 0])
find_first_nonzero_among([1])


=begin

First glance:
  -line 9; too many arguments error 
  - looks like its expecting an array from line 2 .each method

Ran code: 
  - Says wrong number of arguments; given 6, expected 1.
This means exactly what it says.
line 9 has way too many arguments entered.
line 10 is the correct way to write it.

fixed - line 9 wrapped numbers in brackets to be an array
      - line 10 made into array
no errors.

=end
