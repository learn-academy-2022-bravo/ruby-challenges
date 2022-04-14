# Create a method called sum_these_numbers which takes two integers as an argument and prints their sum to the screen.

# def sum_these_numbers(num1, num2)
#     num1 + num2
# end
# p sum_these_numbers(7, 3)
# Output:
# 10

# Create a method called is_even, which takes a single integer, and which then returns true if the number is even, and false otherwise.

# def is_even number
#     number.even?
#   end
#   p is_even(6)
  # Output:
  # True


#   Create a method that takes a number as an argument and prints "Valid" if the number is between 1 and 10 (inclusive) and "Invalid" otherwise.


# def validity integer
#     if integer >= 1 && integer <= 10
#         puts "Valid"
#     else 
#         puts "Invalid"
#     end
# end

# p validity 3
# p validity 17

# # Output:
# # Valid
# # Invalid

# Create a method that takes in a string and determines if the string is a palindrome.

# def pali string
#     if string === string.reverse
#         puts true
#     else 
#         puts false
#     end
# end

# p pali "anna"
# p pali "samir"

# # Output:
# # true
# # false



# You are writing the user registration page for a secure web site. On the registration page, the user has to enter a user ID and a password, which has to adhere to the to following criteria:

# As a developer, I can create a method that checks for the following rules for a user ID and password:
# User ID and password must be at least six characters long. (DONE)
# Password must contain at least one of: !#$ (DONE)
# User ID cannot contain the following characters: !#$ or spaces
# Password cannot be the word "password". (DONE)



def passCheck(user, pass)
   
    if user == pass && user.length <= 6 && pass.length <= 6
        "Username cannot be same as password and needs to be longer than 6 characters."
    elsif user == pass 
        'Username cannot be same as password.'
    elsif  user.length <= 6 || pass.length <= 6
        "Username or Password needs to be longer than 6 characters."
    elsif user.include?('!') || user.include?('%') || user.include?('$')|| user.include?(' ')
         "Username can't include !%$"
    elsif pass == "password" 
         "Password cannot be password."
    elsif pass.include?('!') || pass.include?('%') || pass.include?('$')|| pass.include?(' ')
         "Password must include !%$"
    else 
        "Valid"
    end
end

p passCheck("myu33eee", "passwor!d")

