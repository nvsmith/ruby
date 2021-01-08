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

  # Define a method to return a message about the location
  def about_location
    return "The capital of #{@state} is #{@city}."
  end #end about_location

end #end class Location

alabama = Location.new
alabama.set_city="Birmingham"
alabama.set_state= "Alabama"
puts alabama.about_location

puts alabama.inspect
