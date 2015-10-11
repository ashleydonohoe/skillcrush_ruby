def get_path_number(birthdate)
	number = birthdate[0].to_i + birthdate[1].to_i + birthdate[2].to_i + birthdate[3].to_i + birthdate[4].to_i + birthdate[5].to_i + birthdate[6].to_i + birthdate[7].to_i + birthdate[8].to_i

	number = number.to_s

	number = number[0].to_i + number[1].to_i

	puts number

	if number > 9
		number = number.to_s
		number = number[0].to_i + number[1].to_i
	end
	return number
end

def show_message(birth_path_num)
	case birth_path_num
		when 1
			message = "Your number is 1. One is the leader. The number one indicates the ability to stand alone, and is a strong vibration. Ruled by the Sun."
		when 2
			message = "Your number is 2. This is the mediator and peace-lover. The number two indicates the desire for harmony. It is a gentle, considerate, and sensitive vibration. Ruled by the Moon."
		when 3
			message = "Your number is 3. Number Three is a sociable, friendly, and outgoing vibration. Kind, positive, and optimistic, Three’s enjoy life and have a good sense of humor. Ruled by Jupiter."
		when 4
			message = "Your number is 4. This is the worker. Practical, with a love of detail, Fours are trustworthy, hard-working, and helpful. Ruled by Uranus."
		when 5
			message = "Your number is 5. This is the freedom lover. The number five is an intellectual vibration. These are ‘idea’ people with a love of variety and the ability to adapt to most situations. Ruled by Mercury."
		when 6
			message = "Your number is 6. This is the peace lover. The number six is a loving, stable, and harmonious vibration. Ruled by Venus."
		when 7
			message = "Your number is 7. This is the deep thinker. The number seven is a spiritual vibration. These people are not very attached to material things, are introspective, and generally quiet. Ruled by Neptune."
		when 8
			message = "Your number is 8. This is the manager. Number Eight is a strong, successful, and material vibration. Ruled by Saturn."
		when 9
			message = "Your number is 9. This is the teacher. Number Nine is a tolerant, somewhat impractical, and sympathetic vibration. Ruled by Mars."
		end
end

puts "=> Enter your birthdate in MMDDYYYY form:"
birthdate = gets.chomp
birth_path_num = get_path_number(birthdate)
message = show_message(birth_path_num)
puts message
