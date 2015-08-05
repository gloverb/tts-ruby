options = ["rock","paper","scissors"]

def comp_move
	options.sample
end

def user_move
	puts "Rock, Paper, or Scissors?"
	gets.chomp
end 

comp_score = 0
user_score = 0

if 

until user_score >= 3 || comp_score >= 3
user_move
comp_move
	if user_move == "rock"
		if comp_move == "paper"
			comp_score = comp_score + 1
			puts "Comp Wins. Its score is #{comp_score}"
		elsif comp_move == "scissors"
			user_score = user_score + 1
			puts "You Win. Your score is #{user_score}"
		else
			puts "tie"
		end 
	end
	if user_move == "paper"
		if comp_move == "scissors"
			comp_score = comp_score + 1
			puts "Comp Wins. Its score is #{comp_score}"
		elsif comp_move == "rock"
			user_score = user_score + 1
			puts "You Win. Your score is #{user_score}"
		else
			puts "tie"
		end 
	end 
	if user_move == "scissors"
		if comp_move == "rock"
			comp_score = comp_score + 1
			puts "Comp Wins. Its score is #{comp_score}"
		elsif comp_move == "paper"
			user_score = user_score + 1
			puts "You Win. Your score is #{user_score}"
		else
			puts "tie"
		end 
	end


puts "Game Over!"