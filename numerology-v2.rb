# Method to determine birth path number with a birthdate as argument.
def get_birth_path_num(birthdate)
  # Index each individual digit in the birthdate and convert it to an integer so that each digit can be summed together.
  number_sum = birthdate[0].to_i + birthdate[1].to_i + birthdate[2].to_i + birthdate[3].to_i + birthdate[4].to_i + birthdate[5].to_i + birthdate[6].to_i + birthdate[7].to_i

  # Convert the sum to a string so it can be indexed again.
  number_sum = number_sum.to_s

  # Convert the resulting two digits into integers and add them together.
  number_sum = number_sum[0].to_i + number_sum[1].to_i

  # Check to make sure the resulting number is a single digit.
  # If not, repeat the summation process.
  if number_sum > 9 then
    number_sum = number_sum.to_s
    number_sum = number_sum[0].to_i + number_sum[1].to_i
  end #end number_sum single digit check

  return number_sum
end #get_birth_path_num method

# Method to determine the correct message based on the birth_path_num.
def get_message(birth_path_num)
  case birth_path_num
  when 1
    message = "Your numerology number is #{birth_path_num}.\nOne is the leader. The number one indicates the ability to stand alone, and is a strong vibration. Ruled by the Sun."
    when 2
      message = "Your numerology number is #{birth_path_num}.\nThis is the mediator and peace-lover. The number two indicates the desire for harmony. It is a gentle, considerate, and sensitive vibration. Ruled by the Moon."
    when 3
      message = "Your numerology number is #{birth_path_num}.\nNumber Three is a sociable, friendly, and outgoing vibration. Kind, positive, and optimistic, Three's enjoy life and have a good sense of humor. Ruled by Jupiter."
    when 4
      message = "Your numerology number is #{birth_path_num}.\nThis is the worker. Practical, with a love of detail, Fours are trustworthy, hard-working, and helpful. Ruled by Uranus."
    when 5
      message = "Your numerology number is #{birth_path_num}.\nThis is the freedom lover. The number five is an intellectual vibration. These are 'idea' people with a love of variety and the ability to adapt to most situations. Ruled by Mercury."
    when 6
      message = "Your numerology number is #{birth_path_num}.\nThis is the peace lover. The number six is a loving, stable, and harmonious vibration. Ruled by Venus."
    when 7
      message = "Your numerology number is #{birth_path_num}.\nThis is the deep thinker. The number seven is a spiritual vibration. These people are not very attached to material things, are introspective, and generally quiet. Ruled by Neptune."
    when 8
      message = "Your numerology number is #{birth_path_num}.\nThis is the manager. Number Eight is a strong, successful, and material vibration. Ruled by Saturn."
    when 9
      message = "Your numerology number is #{birth_path_num}.\nThis is the teacher. Number Nine is a tolerant, somewhat impractical, and sympathetic vibration. Ruled by Mars."
    else
      message = "Uh oh! Your birth path number is not 1-9!"
    end #birth_path_num case
end #get_message method

# Ask user for birthdate and assign response to variable.
puts "What is your birthdate? (MMDDYYYY)"
birthdate = gets

# Get the birth path number from the birthdate and assign to a variable
birth_path_num = get_birth_path_num(birthdate)

# Get the correct message from the birth_path_num and assign to a variable
message = get_message(birth_path_num)

# Display the message to the user.
puts message
