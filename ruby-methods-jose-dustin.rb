# Challenge: Password Checker

# User Stories

# You are writing the user registration page for a secure web site. On the registration page, the user has to enter a user ID and a password, which has to adhere to the to following criteria:

# As a developer, I can create a method that checks for the following rules for a user ID and password:
# User ID and password cannot be the same.
# User ID and password must be at least six characters long.
# Password must contain at least one of: !#$
# User ID cannot contain the following characters: !#$ or spaces
# Password cannot be the word "password".



# User Stories: Stretch

# As a user, I can enter my user ID and password into the terminal after being prompted to find out if the they are acceptable.
# User Stories: Super Stretch

# As a developer, my method ensures that the user's password must contain at least one number.


#  Define a method 
# gets username
# gets password
# Conditions: !=, >=6, (cannot include special characters or PASSWORD),


puts 'Enter a Username: '
user_user_id = gets.chomp

puts 'Enter a password: '
user_password = gets.chomp

def user_registration(user_id, password)
    if user_id.include?('!') or user_id.include?('#') or user_id.include?('$') or user_id.include?(' ')
        'Username cannot incluse special characters "! # $"'
    elsif user_id == password
        'Username and password cannot be the same'
    elsif user_id.length < 6
        "Username must be at least 6 characters"
    elsif password == 'password'
        'Your password cannot be "password"'
    elsif password.length < 6
        "Your password must be at lest 6 characters"
    elsif password.count('0-9') < 1
        "Your password must contain at least one number."
    end
end

p user_registration(user_user_id, user_password)
