# Fetch the hour of the day.
def determine_current_hour
  current_time = Time.new
  current_hour = current_time.hour
end

# Define a method for greeting someone based on the time.
def greeting(name)
  current_hour = determine_current_hour

  if (current_hour > 6 && current_hour < 12) then
    time_greeting = "morning"
  else
    time_greeting = "day"
  end

  puts "Good #{time_greeting}, #{name.capitalize.chomp}!"
end

# Get user's name
puts "What is your name?"
name_input = gets

# Call the greeting method and pass in the user's name input as an argument
puts greeting(name_input)
