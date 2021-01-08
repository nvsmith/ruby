# Create your own class for a location object

class Location

  # Define a method to set city names
  def set_city=(city_name)
    @city = city_name
  end #end set_city

  # Define a method to get city names
  def get_city
    return @city
  end #end get_city

  # Define a method to set the state
  def set_state=(state_name)
    @state = state_name
  end #end set_state

  # Define a method to get the state
  def get_state
    return @state
  end #end get_state

end #end class Location

# Create a new Location instance for your current location
current_location = Location.new

# Set the city and state of your current location
current_location.set_city= "Logan"
current_location.set_state= "Utah"

# Get the city and state of your current location
city_name = current_location.get_city
state_name = current_location.get_state

# Print the name of your current city location
puts "I am currently in #{city_name} which is located in #{state_name}."
