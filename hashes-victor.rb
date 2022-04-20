# As a developer, I can create a hash called my_phone using the Ruby method .new.

my_phone = Hash.new

# As a developer, I can add five key:value pairs of app names and their descriptions to my hash.

my_phone[:gym] = "provides information about gym"
my_phone[:settings] = "provides options to phone operation"
my_phone[:notes] = "allows for taking and sharing notes"
my_phone[:gps] = "provides directions to destinations"
my_phone[:youtube] = "does not let you dislike videos"



# As a developer, I can return a value from my_phone by passing in the name of a key.

p my_phone

p 'space'
# As a developer, I can update two keys in my_phone.

my_phone[:youyoutube] = my_phone.delete :youtube
my_phone[:ggps] = my_phone.delete :gps

p my_phone

# As a developer, I can update two values in my_phone.

my_phone[:gym] = "on demend bulk"
p my_phone

# As a developer, I can delete two key:value pairs from my_phone.

my_phone.delete :gym
my_phone.delete :notes
p my_phone


# As a developer, I can use an enumerable method to return information about all of my_phone's applications.


my_phone.each do |key, value|
    p "The application #{key} #{value}"
end


# Stretch Challenges
# As a developer, I can create a custom method that takes in my_phone and returns an array with the app name capitalized and information about each phone app.


my_phone.each do |key, value |
    p "Information about #{key.capitalize}: #{value}"
end