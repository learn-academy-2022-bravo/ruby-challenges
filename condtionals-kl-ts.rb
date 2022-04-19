# Story: As user 1, I can see a prompt in the terminal asking me to type either "rock", "paper", or "scissors".

puts 'Player 1: Type either "rock", "paper", or "scissors"'
player1 = gets.chomp


# Story: As user 2, I can see a prompt in the terminal asking me to type either "rock", "paper", or "scissors".

puts 'Player 2: Type either "rock", "paper", or "scissors"'

player2 = gets.chomp

# Story: As a user, I can see a message in the terminal saying if user 1 or user 2 won the round.

if player1=="rock" && player2=="scissors" || 
   player1=="paper" && player2=="rock"||
   player1=="scissors" && player2=="paper"
    puts 'Player 1 won the game!'
else 
    puts 'Player 2 you win!'
end

# Story: As a user, I can see a message in the terminal saying if there was a tie.








