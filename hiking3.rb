puts "What is the temperature?"
temp = gets.chomp.to_i
puts "Is it raining today? (y/n)"
raining = gets.chomp
def going_hiking(temp, raining)
	if temp > 105 || temp < -5
		puts "#{temp} degrees is not a valid temperature for charlotte."
	elsif temp >= 50 && raining == 'n'
		puts "#{temp} is a great temperature for hiking"
	elsif raining == 'y'
		puts "It's raining? Bummer"
	else 
		puts "#{temp} is a bit too cold"
	end
end

puts going_hiking(temp, raining)