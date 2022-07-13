# 2_weather_forecast.rb

def predict_weather
  sunshine = [true, false].sample

  if sunshine
    puts "Today's weather will be sunny!"
  else
    puts "Today's weather will be cloudy!"
  end
end

predict_weather



=begin
2 ways to fix the code.

#1
A problem was line 4 'if sunshine'
'sunshine' is a truthy value; meaning it will always output 
the 'if' of "Today's weather will be sunny!".
To fix all you have to do it set the condition for 'if sunshine' to "if sunshine =='true'"
This will fix the code.

#2
Also line 2 'true' and 'false' are strings. Not booleans.
Remove the quotations for true and false and make the booleans.
This will also make the code run as desired.


=end
