array = ["Rock","Paper","Scissors"]
puts "","We are going to play Rock, Paper, Scissors","","Please choose","","r for rock"
puts "p for paper","s for scissors","Make your choice"
ans = gets.chomp
myans = array.sample
def answer(ans)
        if ans == 'r'
            ans2 = 'rock'.chomp
        elsif ans == 'p'
            ans2 = 'Paper'.chomp
        elsif ans == 's'
            ans2 = 'Scissors'.chomp
        end
        puts "","you chose #{ans2}"        
end
x = 0
y = 0
def game(ans,myans)
    puts answer(ans)
    puts "I chose #{myans}"
        if (ans == 'r' && myans == 'Rock')||(ans == 'p' && myans == 'Paper')||
        (ans == 's' && myans == 'Scissors')
            puts "","that was a tie"
        elsif (ans == 'r' && myans == 'Scissors')||(ans == 'P' && myans == 'Rock')||
        (ans == 's' && myans == 'Paper')
            puts "","You win that one"
            y = y + 1
        elsif (ans == 'r' && myans == 'Paper')||(ans == 's' && myans == 'Rock')||
            (ans == 'p' && myans == 'Scissors')
            puts "","HA!  I won that one"
            x = x +1
        else puts "","Since you can't seem to type r, p, or s","","I win that one"
            x = x + 1
        end
    puts "","The score is you #{y} and me #{x}"
end

until y || x >= 3
game(ans,myans)
end  

puts game(ans,myans) 