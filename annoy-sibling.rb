puts "Are you annoyed with me yet? (yes or no)"
answer = gets.chomp.downcase

while (answer == "no" || answer == "n")
  puts "Are you annoyed with me yet? (yes or no)"
  answer = gets.chomp.downcase
end #end while loop
