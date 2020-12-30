# Get input for a birthday string.
puts "What is your birthday? (MMDDYYYY)"

birthday = gets.chomp #chomp removes the \n that is automatically appended after #{hash}

# Check to see that the input length is the correct number of characters.
if (birthday.length != 8) then
  puts "Error. Please format your date as MMDDYYYY and try again."
else
  puts "\nSo you were born on #{birthday}? That's great!"

  # Assign each "birthday" digit to an integer variable.
  b0 = birthday[0].to_i
  b1 = birthday[1].to_i
  b2 = birthday[2].to_i
  b3 = birthday[3].to_i
  b4 = birthday[4].to_i
  b5 = birthday[5].to_i
  b6 = birthday[6].to_i
  b7 = birthday[7].to_i

  # Sum all "birthday" integer variables and save as a new variable.
  number_sum = b0 + b1 + b2 + b3 + b4 + b5 + b6 + b7
  puts "The sum of your birthday digits is #{number_sum}."

  # Convert "number_sum" to a string in order to use array syntax again.
  number_sum_string = number_sum.to_s

  # Assign each "number_sum_string" digit to an integer variable.
  n0 = number_sum_string[0].to_i
  n1 = number_sum_string[1].to_i

  # Sum all "number_sum_string" integer variables as a birth path number variable.
  birth_path_number = n0 + n1

  # Check if "birth_path_number" is a single digit. If not, repeat the process above.
  if birth_path_number > 9 then
    birth_path_number_string = birth_path_number.to_s
    n0_new = birth_path_number_string[0].to_i
    n1_new = birth_path_number_string[1].to_i
    birth_path_number = n0_new + n1_new
  end

  puts "Your birth path number is #{birth_path_number}."

  # Message separator.
  puts "* * * * *"

  # Case message for each birth_path_number.
  case birth_path_number
  when 1 then
    puts "Number 1. One is the leader. The number one indicates the ability to stand alone and is a strong vibration. -- Ruled by the Sun."
  when 2 then
    puts "Number 2. This is the mediator and peace-lover. The number two indicates the desire for harmony. It is a gentle, considerate, and sensitive vibration. -- Ruled by the Moon."
  when 3 then
    puts "Number 3. Number Three is a sociable, friendly, and outgoing vibration. Kind, positive, and optimistic, Three's enjoy life and have a good sense of humor. -- Ruled by Jupiter."
  when 4 then
    puts "Number 4. This is the worker. Practical, with a love of detail, Fours are trustworthy, hard-working, and helpful. -- Ruled by Uranus."
  when 5 then
    puts "Number 5. This is the freedom lover. The number five is an intellectual vibration. These are 'idea' people with a love of variety and the ability to adapt to most situations. -- Ruled by Mercury."
  when 6 then
    puts "Number 6. This is the peace lover. The number six is a loving, stable, and harmonious vibration. -- Ruled by Venus."
  when 7 then
    puts "Number 7. This is the deep thinker. The number seven is a spiritual vibration. These people are not very attached to material things, are introspective, and generally quiet. -- Ruled by Neptune."
  when 8 then
    puts "Number 8. This is the manager. Number Eight is a strong, successful, and material vibration. -- Ruled by Saturn."
  when 9 then
    puts "Number 9. This is the teacher. Number Nine is a tolerant, somewhat impractical, and sympathetic vibration. -- Ruled by Mars."
  end # end case statment
end # end if statement
