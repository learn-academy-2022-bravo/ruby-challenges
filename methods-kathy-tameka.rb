# # Challenges

# # Create a method called sum_these_numbers which takes two integers as an argument and prints their sum to the screen.


# def sum_these_numbers (int1, int2)
# 	int1 + int2
# end

# p sum_these_numbers(3, 42)


# # Create a method called is_even, which takes a single integer, and which then returns true if the number is even, and false otherwise.


# def is_even integer
# 	if integer.even?
# 		'true'
# 	else
# 		'false'
# 	end
# end

# p is_even 3
# p is_even 4


# # Create a method that takes a number as an argument and prints "Valid" if the number is between 1 and 10 (inclusive) and "Invalid" otherwise.


# def valid_number int
# 	if int >= 1 && int <= 10
# 		'Valid'
# 	else
# 		'Invalid'
# 	end
# end

# p valid_number 34
# p valid_number 7


# # Create a method that takes in a string and determines if the string is a palindrome.

# def palindrome string

# 		if string == string.reverse
# 			"This string ( #{string} )is a palindrome."
# 		else
# 			"This string ( #{string} ) is not a palindrome."
# 		end
# end

# p palindrome "453927"
# p palindrome "987789"


# def palindrome integer
#     string = integer.to_s
# 		if string == string.reverse
# 			"This string ( #{string} )is a palindrome."
# 		else
# 			"This string ( #{string} ) is not a palindrome."
# 		end
# end

# p palindrome 453927
# p palindrome 987789



# Challenge: Password Checker

# User Stories

# You are writing the user registration page for a secure web site. On the registration page, the user has to enter a user ID and a password, which has to adhere to the to following criteria:

# As a developer, I can create a method that checks for the following rules for a user ID and password:
#     * User ID and password cannot be the same.
            #  ID != password
#     * User ID and password must be at least six characters long.
            # ID.length >= 6
            # password.length >= 6
#     * Password must contain at least one of: !#$
#     * User ID cannot contain the following characters: !#$ or spaces
#     * Password cannot be the word "password".

puts 'Please enter your username:'
user_ID = gets.chomp

puts "Hello #{user_ID}! Please enter your password:"
password = gets.chomp

def ID_password_check(user, pass)
    # Solution to having the ID check stop at a failed condition, rather than moving to the password portion before throwing the 'error' message???
    if user.include?('!') == true || 
          user.include?('#') == true ||
          user.include?('$') == true ||
          user.include?(' ') == true
        'Username cannot contain !, #, $, or spaces.'
    elsif user.length < 6 
       'Username must be at least 6 characters.'
    elsif pass.length < 6
        'Password must be at least 6 characters.'
    elsif pass.downcase == "password"
        "Your password cannot be #{pass}"
    elsif pass == user
        'Password cannot be the same as username.'
    elsif pass.include?('!') == false && 
          pass.include?('#') == false && 
          pass.include?('$') == false
       'Password must contain at least one of: !#$'
    else
        'Thanks for logging in'
    end
end    

p ID_password_check(user_ID, password)





# def ID_password_check(user, pass)
# puts 'Username cannot contain !, #, $, or spaces.' 
# if user.include?('!') == true || 
# user.include?('#') == true ||
# user.include?('$') == true ||
# user.include?(' ') == true
# end
# end
# p ID_password_check(user_ID, password)
