# Refactor the script again to use a method
def alwaysthree
  puts "Give me the ultimate number"

  ultimate_number = gets.to_i
  puts "It's always gonna be " + ((((ultimate_number + 5) * 2 - 4) / 2) - ultimate_number).to_s
end

alwaysthree
