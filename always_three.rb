# Give me a number
puts "Give me a number"

# Grab number and tranform it into an integer and save it as a variable
first_number = gets.to_i

# Assign a second variable to the value of first_number plus 5
second_number = first_number + 5

# Multiply second variable by 2, subtract 4, divide by 2
second_number *= 2
second_number -= 4
second_number /= 2

# Assign a final number to the difference of the first_number from the second_number
final_number = second_number - first_number

puts "It doesn't matter what you choose. The answer is always  #{final_number}"
