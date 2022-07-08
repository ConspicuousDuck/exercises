# 3_unpredictable_weather_p3.rb

sun = ['visible', 'hidden'].sample

puts "The sun is so bright!" if sun == "visible"
puts "The clouds are blocking the sun!" unless sun == "visible"




# or long version

if sun == "visible"
  puts "the sun is so bright!"
end

unless sun == "visible"
  puts "the clouds are blocking the sun!"
end







=begin
MULTIPLE VERSIONS OF THE SAME THING:


  if sun == "visible"
    puts "the sun is so bright!"
  else
    puts "the clouds are blocking the sun!"
  end
--------------
  unless sun == "visible"
    puts "The clouds are blocking the sun!"
  end

  unless sun == "hidden"
    puts "The sun is so bright!"
  end
--------------
  puts "The clouds are blocking the sun!" unless sun == "visible"

  puts "The sun is so bright!" unless sun == "hidden"


=end
