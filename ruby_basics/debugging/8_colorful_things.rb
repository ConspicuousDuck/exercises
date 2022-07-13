# 8_colorful_things.rb

colors = ['red', 'yellow', 'purple', 'green', 'dark blue', 'turquoise', 'silver', 'black']
things = ['pen', 'mouse pad', 'coffee mug', 'sofa', 'surf board', 'training mat', 'notebook']

colors.shuffle!
things.shuffle!

i = 0
loop do
  break if i > things.length - 1

  if i == 0
    puts 'I have a ' + colors[i] + ' ' + things[i] + '.'
  else
    puts 'And a ' + colors[i] + ' ' + things[i] + '.'
  end

  i += 1
end

#-----------------

=begin

8 colors : 7 things

i = 0
I have a red pen.
i = 1
And a yellow mouse pad.
i = 2
And a purple coffee mug.
i = 3
And a green sofa.
i = 4
And a dark blue surf board.
i = 5
And a turquoise training mat.
i = 6
And a silver notebook.
i = 7
ERROR "And a black nil"


What's wrong?:
Theres more elements in colors than things. 
8 colors : 7 things

Once the loop reaches the 8th color it will try the 8th 'thing',
but there is no 8th element in the 'thing' array.
So it returns 'nil'. Thats why we get an error.

"no implicit conversion of nil into String"
Means we are getting a 'nil' returned in our code and
our code is trying to concatenate the supposed value 
into a string. nil is not a string. Therefore, cannot
be concatenated and error occurs.

Found a problem. Now what do we do? Test it.
-I added an 8th element to our 'thing' array. So we can an equal amount of colors and things.
  -An error still occured. 
  -Tried a 9th element in each array. Still error.
-I think something is wrong with our break statement.
  -It not breaking as it should. It seems to keep looping.
-REMEMBER Arrays start from 0 when counting. 
  -colors.length is 8
  -0,1,2,3,4,5,6,7 is 8 integers
  -if i > 8 (colors.length) IMPOSSIBLE.
    -The line 9 break will never run because there is an       error right before this code.

WHAT CAN WE DO?
  -We can and should set the break to the shorter array.
    - i > things.length
    - This way the extra color with no items is not
      is not printed at all to create an error.
    -We still get an error. 
    -That's because things.length is 7
    -We get the same error as before. 'i' will never 7
      because arrays start counting from 0.
      things.length = 7 
      0,1,2,3,4,5,6 
    - All we have to do is it subtract our things.length 
      by 1
    - Like so, i > things.length - 1
    -          i > 6
    - i > 6 is now the exact amount of elements in 
      things array. 
    - The code works.

FURTHER EXPLORATION: 
  We might change our arrays in the future and we might not
always know which of them is shorter, so picking the shorter
one by hand is not the best solution. How can you change the 
break condition, such that the loop always stops once we hit
the end of the shorter array?

    if (colors.length - things.length) == 1
      break if i > things.length - 1
    elsif things.length - colors.length == 1
      break if i > colors.length - 1
    elsif things.length - colors.length == 0
      break if i > colors.length - 1
    end

The first 2 statements choose whichever is the shorter one.
The last one if they are both equal in length. Then it doesn't matter
which one you use. So I just chose the first one.
Works.

    
=end
