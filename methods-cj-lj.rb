#Create a method called sum_these_numbers which takes two integers as an argument and prints their sum to the screen.

def sum_these_numbers(int1, int2)
    (int1 + int2)
end

p sum_these_numbers(1, 2)

# Create a method called is_even, which takes a single integer, and which then returns true if the number is even, and false otherwise.

def is_even(int)
    if int % 2 == 0 
        true
    else
        false 
    end
end

p is_even(2)


# Create a method that takes a number as an argument and prints "Valid" if the number is between 1 and 10 (inclusive) and "Invalid" otherwise.

def up_to_ten(int)
    if int >= 1 && int <= 10
        "Valid"
    else
        "Invalid" 
    end
end

p up_to_ten(0)



# Create a method that takes in a string and determines if the string is a palindrome.

def palindrome(str)
    if str.reverse == str
        "Yes that is a palindrome"
    else
        "Not a palindrome"
    end
end

p palindrome("racecar")

# As a developer, I can create a method that checks for the following rules for a user ID and password:
p 'Please enter your username'
user_name = gets.chomp
p 'Please enter your password'
user_password = gets.chomp

def loginVerified(username, password)
    if username.include?('!') || username.include?('#') || username.include?('$') || username.include?(' ')
        "Cannot include special characters : !, #, $, or any spaces"
    elsif username == password
        "Username and password cannot be the same"
    elsif username.length < 6 
        "Username must be at least 6 characters long"
    elsif password == 'password'
        "Your password cannot be password"
    elsif password.length < 6
        "Your password cannot be less than 6 characters long"
        "Your password cannot be password"
    elsif password.count('0-9') == 0
        "Your password must contain at least 1 number"
    else 
        "Welcome, #{username}!"
    end
end


p loginVerified(user_name, user_password)

# User ID and password cannot be the same. DONE

# User ID and password must be at least six characters long. DONE 

# Password must contain at least one of: !#$ DONE

# User ID cannot contain the following characters: !#$ or spaces DONE

# Password cannot be the word "password". DONE

# As a user, I can enter my user ID and password into the terminal after being prompted to find out if the they are acceptable. DONE

# User Stories: Super Stretch
# As a developer, my method ensures that the user's password must contain at least one number. DONE