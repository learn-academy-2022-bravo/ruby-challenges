# Create a method called sum_these_numbers which takes two integers as an argument and prints their sum to the screen.

def sum_these_numbers (num1, num2)
  num1 + num2
end
p sum_these_numbers(3, 3)
# Create a method called is_even, which takes a single integer, and which then returns true if the number is even, and false otherwise.
def is_even (num)
  if num %2 == 0
    'true'
  elsif num %2 == 1
    'false'
  end
end

p is_even(5)
# Create a method that takes a number as an argument and prints "Valid" if the number is between 1 and 10 (inclusive) and "Invalid" otherwise.
def num_valid (num)
  if num <= 10
    'Valid'
  else
    'Invalid'
  end
end

p num_valid(25)

# Create a method that takes in a string and determines if the string is a palindrome.

def word (string)
  if string == string.reverse
    "#{string}is a palindrome "
  else
    'do you even know what a palindrome is????'
  end
end

p word('racecar')

# Challenge: Password Checker
# User Stories
# You are writing the user registration page for a secure web site. On the registration page, the user has to enter a user ID and a password, which has to adhere to the to following criteria:
#
# As a developer, I can create a method that checks for the following rules for a user ID and password: (done)
# User ID and password cannot be the same. (done)
# User ID and password must be at least six characters long. (done)
# Password must contain at least one of: !#$ (done)
# User ID cannot contain the following characters: !#$ or spaces(done)
# Password cannot be the word "password". (done)
# User Stories: Stretch
# As a user, I can enter my user ID and password into the terminal after being prompted to find out if the they are acceptable. (done)
# User Stories: Super Stretch
# As a developer, my method ensures that the user's password must contain at least one number. (done)

p "please enter userID to find out if it is acceptable"
userID = gets.chomp
p userID
p "please enter password to find out if it is acceptable"
password = gets.chomp
p password

def account (id, password)
  if id == password
    'id and password can not be the same'
  elsif id.length < 6
    'id needs to be at least six characters long'
  elsif password.length < 6
    'password needs to be at least six characters long'
  elsif password == 'password'
    'Password can not be password'
  elsif password.include?('$') == false && password.include?('!') == false && password.include?('#') == false
    'please include one of these ! # $ in password'
  elsif password.include?('1') == false && password.include?('2') == false && password.include?('3') == false && password.include?('4') == false && password.include?('5') == false && password.include?('6') == false && password.include?('7') == false && password.include?('8') == false && password.include?('9') == false && password.include?('0') == false
    'please include a number in your password'
  elsif id.include?('$') == true || id.include?('!') == true || id.include?('#') == true || id.include?(' ') == true
    'User ID cannot contain the following characters: !# $ or spaces'
  else
    'Your userID and password is acceptable'
  end
end
p account(userID, password)
