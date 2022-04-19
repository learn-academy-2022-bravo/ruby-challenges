# As a developer, I can create a hash called my_phone using the Ruby method .new.
my_phone = Hash.new
p my_phone
# As a developer, I can add five key:value pairs of app names and their descriptions to my hash.
my_phone[:camera] = "Lets me take pictures"
my_phone[:mail] = "Provides access to email"
my_phone[:weather] = "Lets me check the weather"
p my_phone
# As a developer, I can return a value from my_phone by passing in the name of a key.
p my_phone[:camera]
# As a developer, I can update two keys in my_phone.
my_phone[:email] = my_phone.delete :mail
p my_phone
# As a developer, I can update two values in my_phone.
my_phone[:camera] = "Takes pictures"
p my_phone
# As a developer, I can delete two key:value pairs from my_phone.
my_phone.delete(:email)
p my_phone
# As a developer, I can use an enumerable method to return information about all of my_phone's applications.
my_phone.each do |key, value|
    puts "I have the #{key} app on my phone. It #{value}."
end

# As a developer, I can create a custom method that takes in my_phone and returns an array with the app name capitalized and information about each phone app.

def app_info(hash)
    hash.each do |key, value|
        puts "I have the #{key.capitalize} app on my phone. It #{value.downcase}."
    end
end

app_info(my_phone)