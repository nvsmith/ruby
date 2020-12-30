love_condition = [
  "And I'll be yours until the stars fall from the sky.",
  "Yours until the rivers all run dry.",
  "In other words, until I die.",
  "And I'll be yours until the sun no longer shines.",
  "Yours until the poets run out of rhymes.",
  "In other words, until the end of time.",
  "And I'll be yours until 2 and 2 is 3.",
  "Yours until the mountains crumble to the sea.",
  "In other words until eternity."
]

questions = [
  "Are there still stars in the sky? (Y/N)",
  "Are the rivers still running? (Y/N)",
  "Am I still alive? (Y/N)",
  "Is the sun still burning? (Y/N)",
  "Are poets still writing verse? (Y/N)",
  "Is time still running? (Y/N)",
  "Does 2 + 2 = 4 ? (Y/N)",
  "Are the mountains still standing? (Y/N)",
  "Do we still exist? (Y/N)"
]

i = 0

while (i <= (questions.size - 1))
  puts questions[i]
  input = gets.downcase.chomp

  if (input != "yes") && (input != "y") then
    puts "I will always love you."
    puts "\n"
    i += questions.size
  else
    puts "Baby, I'm yours...#{love_condition[i]}"
    puts "\n"
  end

  i += 1
end

puts "END"
