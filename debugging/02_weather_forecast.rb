# frozen_string_literal: true

def predict_weather
  sunshine = ['true', 'false'].sample

  if sunshine
    # This will always execute because sunshine is a string array that looks like booleans.
    # Strings in Ruby are always truthy.
    # To fix, replace the sunshine strings with boolean values.
    puts "Today's weather will be sunny!"
  else
    puts "Today's weather will be cloudy!"
  end
end

predict_weather
