# Create a method called sum_these_numbers which takes two integers as an argument and prints their sum to the screen.
# def sum_these_numbers(num1, num2)
#     num1 + num2
# end

# p sum_these_numbers(2, 3)
# # Create a method called is_even, which takes a single integer, and which then returns true if the number is even, and false otherwise.
# def is_even(num)
#     num % 2 == 0
# end

# p is_even(7)
# # Create a method that takes a number as an argument and prints "Valid" if the number is between 1 and 10 (inclusive) and "Invalid" otherwise.
# def valid_or_invalid(num)
#     if num <= 10
#         p 'Valid'
#     else
#         p 'Invalid'
#     end
# end

# valid_or_invalid(11)
# # Create a method that takes in a string and determines if the string is a palindrome.
# def palindrome(string)
#     if string == string.reverse
#         p 'This is a palindrome'
#     else
#         p 'This is not a palindrome'
#     end
# end

# palindrome('word')
# Challenge: Password Checker
# User Stories
# You are writing the user registration page for a secure web site. On the registration page, the user has to enter a user ID and a password, which has to adhere to the to following criteria:
# As a developer, I can create a method that checks for the following rules for a user ID and password:
    # Create inputs for user ID and password
    # Create method to pass inputs into
# User ID and password cannot be the same. (done)
    # Create conditional inside of method which prompts for new password if user ID and password are the same
# User ID and password must be at least six characters long. (done)
    # Create two more conditionals which prompt for new username or password if the length of either is less than six
# Password must contain at least one of: !#$ (done)
    # Create conditional which prompts for new password if password does not contain !#$
# User ID cannot contain the following characters: !#$ or spaces (done)
    # Same as previous but with if instead of unless
# Password cannot be the word "password".
# User Stories: Stretch
# As a user, I can enter my user ID and password into the terminal after being prompted to find out if the they are acceptable.
# User Stories: Super Stretch
# As a developer, my method ensures that the user's password must contain at least one number.

p 'Please enter a username'
user_id = gets.chomp
p 'Please enter a password'
password = gets.chomp

def registration(userid, password)
    if userid == password
        p 'Username and password cannot be the same. Please enter a new password' and password = gets.chomp
    end
    
    if password.length < 6
        p 'Password must be more than six characters. Please enter new password' and password = gets.chomp
    end

    if userid.length < 6
        p 'Username must be more than six characters. Please enter new username' and userid = gets.chomp
    end

    unless password.include?('!' || '#' || '$')
        p 'Password must include !, #, or $. Please enter new password.' and password = gets.chomp
    end

    if userid.include?('!' || '#' || '$' || ' ')
        p 'Username cannot include !, #, or $. Please enter new username.' and userid = gets.chomp
    end

    if password == 'password'
        p 'That is not a valid password. Please enter new password' and password = gets.chomp
    end
    registration(userid, password)
end

registration(user_id, password)