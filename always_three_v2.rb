# Refactor the always_three script to use fewer variables
puts "Give me another number"

input_number = gets.to_i
final_number = input_number + 5
final_number *= 2
final_number -= 4
final_number /= 2
final_number -= input_number

puts "The final number is alwyas going to be #{final_number}."
