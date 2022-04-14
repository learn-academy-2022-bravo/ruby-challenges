# User Stories
# You are writing the user registration page for a secure web site. On the registration page, the user has to enter a user ID and a password, which has to adhere to the to following criteria:

puts 'Enter user ID'
user_id = gets.chomp
p user_id
puts 'Enter user Password'
user_password = gets.chomp
p user_password

# As a developer, I can create a method that checks for the following rules for a user ID and password:
# User ID and password cannot be the same.
# User ID and password must be at least six characters long.
# Password must contain at least one of: !#$
# User ID cannot contain the following characters: !#$ or spaces
# Password cannot be the word "password".

def user (id, password)

    if id == password
        "user ID #{id} and Password #{password} cannot be the same"

    elsif password.length < 6
         "password cannot be less than 6 characters long"

    elsif password == 'password'
        "password cannot be password you goof"

    elsif !id.include?('!' || '#' || '$' || ' ')
        "id cannot conatin !, #, $, ' '. Please enter new ID. "
        "#{id} is dope!id"
    elsif !password.include?('!' || '#' || '$' )
        "password must contain at least one of: !, #, $."
          "#{password} is goooood!"
    end
    user(user_id, user_password)
end

p user(user_id, user_password)
