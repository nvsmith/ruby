# Create your own class for a location object
# Refactor code to use attribute accessors rather than attribute readers & writers.
class Location
  attr_accessor :city_name, :state_name 
end #end class Location

# Create a new Location instance for your current location
my_current_location = Location.new
your_location = Location.new

# Set the city and state of your current location
my_current_location.city_name= "Logan"
my_current_location.state_name= "Utah"

your_location.city_name= "Jupiter"
your_location.state_name= "Florida"

# Get the city and state of your current location and save to a variable
my_city_name = my_current_location.city_name
my_state_name = my_current_location.state_name

your_city_name = your_location.city_name
your_state_name = your_location.state_name

# Print the name of your current city location
puts "I am currently in #{my_city_name} which is located in #{my_state_name}.
You are in #{your_city_name} which is located in #{your_state_name}."
