# Challenges: Practice with Hashes
# As a developer, I can create a hash called my_phone using the Ruby method .new.
my_phone = Hash.new 

# As a developer, I can add five key:value pairs of app names and their descriptions to my hash.
my_phone[:photos] = "family photos"
my_phone[:weather] = "san diego"
my_phone[:spotify] = "edm"
my_phone[:instagram] = "social media"
my_phone[:podcasts] = "jre"

# As a developer, I can return a value from my_phone by passing in the name of a key.
# p my_phone[:spotify]

# As a developer, I can update two keys in my_phone.
my_phone[:apple_music] = my_phone.delete :spotify 
my_phone[:robinhood] = my_phone.delete :podcasts 
# p my_phone 

# As a developer, I can update two values in my_phone.
my_phone[:apple_music] = "indie"
my_phone[:robinhood] = "dogecoin"
# p my_phone

# As a developer, I can delete two key:value pairs from my_phone.
my_phone.delete(:apple_music)
my_phone.delete(:robinhood)
# p my_phone


# As a developer, I can use an enumerable method to return information about all of my_phone's applications.
iphone = my_phone.map do |key, value|
    "My iphone has the app #{key} and includes #{value}"
    end
# p iphone 

# Stretch Challenges
# As a developer, I can create a custom method that takes in my_phone and returns an array with the app name capitalized and information about each phone app.
iphone = my_phone.map do |key, value|
     
    "My iphone has the app #{key.capitalize} and includes #{value}"
    end
# p iphone 