def going_hiking(temp)
	if temp >= 90
		puts "Holy Shit! It's way too hot!"
	elsif temp >= 50
		puts "It's lovely out, let's go hike!"
	elsif temp == 23
		puts "WHAT ARE YOU DOING OUTSIDE"
	else 
		puts "Let's just not" 
	end
end

def whats_for_dinner(temp)
	if temp >= 85
		puts "Salad"
	elsif temp > 60 
		puts "Steak"
	else 
		puts "Soup"
	end
end	

puts "What is the temperature"
temp = gets.chomp.to_i

puts going_hiking(temp)
whats_for_dinner(temp)

