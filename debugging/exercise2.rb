# Our predict_weather method should output a message indicating whether a sunny
# or cloudy day lies ahead. However, the output is the same every time the
# method is invoked. Why? Fix the code so that it behaves as expected.
#
# def predict_weather
#   sunshine = ['true', 'false'].sample
#
#   if sunshine
#     puts "Today's weather will be sunny!"
#   else
#     puts "Today's weather will be cloudy!"
#   end
# end

def predict_weather
  sunshine = ['true', 'false'].sample    # This is strings not bools

  if sunshine == 'true'                  # the sunshine array is an array of
    puts "Today's weather will be sunny!"# strings, so thruthy made it always
  else                                   # true
    puts "Today's weather will be cloudy!"
  end
end

predict_weather

# Its probably better to change sunshine to an array of bools, but this method
# works too
