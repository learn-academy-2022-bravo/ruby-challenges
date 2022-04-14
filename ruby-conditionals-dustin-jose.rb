##


puts 'Player One - enter rock paper or scissors'

p_one = gets.chomp

puts 'Player Two - enter rock paper or scissors'

p_two = gets.chomp


if p_one == 'rock' and p_two == 'scissors'
    puts 'Player one wins'
elsif p_one == 'paper' and p_two == 'rock'
    puts 'Player one wins'
elsif p_one == 'scissors' and p_two == 'paper'
    puts 'Player one wins'
elsif p_one == p_two
    puts 'Tie'
else 
    puts 'Player two wins'
end