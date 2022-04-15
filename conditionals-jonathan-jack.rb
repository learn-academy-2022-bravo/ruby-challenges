# Story: As user 1, I can see a prompt in the terminal asking me to type either "rock", "paper", or "scissors".

# Story: As user 2, I can see a prompt in the terminal asking me to type either "rock", "paper", or "scissors".

# Story: As a user, I can see a message in the terminal saying if user 1 or user 2 won the round.

# Story: As a user, I can see a message in the terminal saying if there was a tie

puts 'Player one please choose either rock paper or scissors.'

player_one = gets.chomp


puts 'Player two please choose either rock paper or scissors.'

player_two = gets.chomp


if player_one == 'rock' and player_two == 'scissors'
    p 'player one wins!'
elsif player_one == 'paper' and player_two == 'rock'
    p 'player one wins!'
elsif player_one == 'scissors' and player_two == 'paper'
    p 'player one wins!'
elsif player_one == player_two
    p 'Tie. Play again.'
else
    p 'player two wins!'
end