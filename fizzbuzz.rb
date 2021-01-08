# The FizzBuzz test is as follows:
#
# Write a program that prints the numbers from 1 to 100
# For multiples of 3, print Fizz instead of the number
# For multiples of 5, print Buzz instead of the number
# For numbers which are multiples of both 3 & 5, print FizzBuzz instead of the number

i = 1

while (i<=100)
  if ((i % 3 == 0) && (i % 5 == 0)) then
    puts "FizzBuzz"
  elsif (i % 3 == 0) then
    puts "Fizz"
  elsif (i % 5 == 0) then
    puts "Buzz"
  else
    puts i
  end

  i += 1
end

puts "THE END"
