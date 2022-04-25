# Challenge: Rock, Paper, Scissors
# Story: As user 1, I can see a prompt in the terminal asking me to type either "rock", "paper", or "scissors".
#

p 'Player One choose rock, paper, or scissors!'
player_one = gets.chomp

# Story: As user 2, I can see a prompt in the terminal asking me to type either "rock", "paper", or "scissors".
#

p 'Player Two choose rock, paper, or scissors!'
player_two = gets.chomp

# Story: As a user, I can see a message in the terminal saying if user 1 or user 2 won the round.
#
# Story: As a user, I can see a message in the terminal saying if there was a tie.

if player_one == 'rock' && player_two == 'scissors'
  p 'Player One Wins'
elsif player_one == 'paper' && player_two == 'rock'
  p 'Player One Wins'
elsif player_one ==  'scissors' && player_two == 'paper'
  p 'Player One Wins'
elsif player_one == 'scissors' && player_two == 'rock'
  p 'Player Two Wins'
elsif player_two == 'paper' && player_one == 'rock'
  p 'Player Two Wins'
elsif player_two ==  'scissors' && player_one == 'paper'
  p 'Player Two Wins'
elsif player_one == player_two
  p 'We Have a Tie!'
end
