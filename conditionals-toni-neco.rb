# Story: As user 1, I can see a prompt in the terminal asking me to type either "rock", "paper", or "scissors".
# Story: As user 2, I can see a prompt in the terminal asking me to type either "rock", "paper", or "scissors".
# Story: As user , I can see a prompt in the terminal saying who is the win, and if a tie.

puts "User 1 please choose one: rock, paper, or scissors" 
user1_input = gets.chomp 


puts "User 2 please enter rock, paper, or scissors." 
user2_input = gets.chomp 


if user1_input == 'rock' && user2_input == 'paper'
        p "User 2 wins!" 
    elsif user1_input == 'rock' && user2_input == 'scissors'
        p "User 1 wins!" 
    elsif user1_input == 'scissors' && user2_input == 'paper'
        p "User 1 wins!" 
    elsif user1_input == 'paper' && user2_input == 'rock'
        p "User 1 wins!"
    elsif user2_input == 'scissors' && user1_input == 'rock'
        p "User 1 wins!" 
    elsif user2_input == 'paper' && user1_input == 'rock'
        p "User 2 wins!"
    elsif user2_input == 'paper' && user1_input == 'scissors'
        p "User 1 wins!"
    else 
         p "Its a tie" 
    end 







