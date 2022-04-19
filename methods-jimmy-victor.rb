# Create a method called sum_these_numbers which takes two integers as an argument and prints their sum to the screen.

# def sum_these_numbers(num1, num2)
#   num1 + num2
# end
# p sum_these_numbers(4, 7)

# Create a method called is_even, which takes a single integer, and which then returns true if the number is even, and false otherwise.

# def is_even(num1)
#   if num1 % 2 == 0
#     p true
#   else
#     p false
#   end
# end
# is_even 9

# Create a method that takes a number as an argument and prints "Valid" if the number is between 1 and 10 (inclusive) and "Invalid" otherwise.

# def between_numbers(num1)
#   if num1 >= 1 && num1 <= 10
#     p 'Valid'
#   else
#     p 'Invalid'
#   end
# end
# between_numbers 1

# Create a method that takes in a string and determines if the string is a palindrome.

# def palindrome(wow)
#   if wow == wow.reverse
#     p 'true'
#   else
#     p 'false'
#   end
# end
# palindrome 'mom'
# palindrome 'father'

# You are writing the user registration page for a secure web site. On the registration page, the user has to enter a user ID and a password, which has to adhere to the to following criteria:
#
# As a developer, I can create a method that checks for the following rules for a user ID and password:
# User ID and password cannot be the same.

# p 'enter a username'
# userid = gets.chomp
#
# p 'enter a password'
# userpassword = gets.chomp
#
# def id_check user, password
#   if user == password
#     p 'id and password cannot match'
#   end
# end
#
# id_check userid, userpassword
# User ID and password must be at least six characters long.

# p 'enter a username'
# userid = gets.chomp
#
# p 'enter a password'
# userpassword = gets.chomp
#
# def id_check user, password
#   if user == password
#     p 'id and password cannot match'
#   elsif password.length < 6
#     p 'password must be longer'
#   end
# end
#
# id_check userid, userpassword

# Password must contain at least one of: !#$

p 'enter a username'
userid = gets.chomp

p 'enter a password'
userpassword = gets.chomp

def id_check user, password
  if user == password
    p 'id and password cannot match'
  elsif password.length < 6
    p 'password must be longer'
  end
end

id_check userid, userpassword

# User ID cannot contain the following characters: !#$ or spaces
# Password cannot be the word "password".
