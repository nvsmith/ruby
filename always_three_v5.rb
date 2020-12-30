# Refactor the script again to use a method and arguments

# Define the method with an argument on which the math magic will be performed
def always_three(number)
  (((number + 5) * 2 - 4) / 2 - number)
end

# Ask user for input
puts "Give me  any number you'd like."

# Get the user input as an integer and assign it to a variable
input_number = gets.to_i

# Call the method and pass the user input as the argument.
# Convert the method/argument to a string and concatenate with an output message.
puts "Whatever you choose, the answer is always " + always_three(input_number).to_s
