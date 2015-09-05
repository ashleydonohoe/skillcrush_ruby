puts "Is the weather sunny, cloudy, foggy, snowy, or rainy?"
weather = gets.chomp

case weather
	when 'sunny'
		puts "Time to head to the beach!"
	when 'cloudy'
		puts "Take an umbrella just in case!"
	when 'foggy'
		puts "Be careful if you drive!"
	when 'rainy'
		puts "Don't forget your umbrella!"
	when 'snowy'
		puts "You might wanna just stay home."
	end 