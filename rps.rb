
#game intro
puts "Welcome to Rock Paper Scissors", "Type 'Exit' at Any Time to End the Game", "Have fun!", ""

#what to chosee
optionComp = ["rock", "paper", "scissors"]

#sets score to zero
comp_score = 0 
user_score = 0

#the loop
until comp_score >=3 || user_score >=3
	comp_input = optionComp.sample
	puts "Rock, Paper, or Scissors?"
	user_input = gets.chomp.downcase
	if user_input == "rock"
		if comp_input == "paper"
			user_score = comp_score + 1
			puts "#{comp_input} beats #{user_input}, You lose this round"
		elsif comp_input == "scissors"
			comp_score = user_score + 1
			puts "#{user_input} beats #{comp_input}, You win this round"
		else 
			"tied"
		end
	elsif user_input == "scissors"
		if comp_input == "rock"
			comp_score = comp_score + 1
			puts "#{comp_input} beats #{user_input}, You lose this round"
		elsif comp_input == "paper"
			user_score = user_score + 1
			puts "#{user_input} beats #{comp_input}, You win this round"
		else 
			"tied"
		end 
	elsif user_input == "paper"
		if comp_input == "scissors"
			comp_score = comp_score + 1
			puts "#{comp_input} beats #{user_input}, You lose this round"
		elsif comp_input == "rock"
			user_score = user_score + 1
			puts "#{user_input} beats #{comp_input}, You win this round"
		else 
			puts "We Both Have #{user_input} :)"
		end
	elsif user_input == "exit"
			user_score && comp_score = 3
			puts "You Have Exited"
	else 
		puts "Improper input, try again"
	end
	puts "Score: Computer #{comp_score} vs You #{user_score}"
end 

puts "Game Over"