# - As a developer, I can create a hash called my_phone using the Ruby method `.new`.

my_phone = Hash.new

# - As a developer, I can add five key:value pairs of app names and their descriptions to my hash.

my_phone = {spotify: 'music', youtube: 'videos', facebook: 'social media', chrome: 'browser', monopoly: 'game'}



# - As a developer, I can return a value from my_phone by passing in the name of a key.

# p my_phone[:youtube] 


# - As a developer, I can update two keys in my_phone.
my_phone[:snapchat] = my_phone.delete :facebook
my_phone[:firefox] = my_phone.delete :chrome
# p my_phone

# - As a developer, I can update two values in my_phone.

my_phone[:spotify] = 'hip hop'
my_phone[:youtube] = 'dog vids'
# p my_phone

# - As a developer, I can delete two key:value pairs from my_phone.
my_phone.delete (:snapchat)
my_phone.delete (:monopoly)

# p my_phone
# - As a developer, I can use an enumerable method to return information about all of my_phone's applications.

my_phone.each do |key, value|
  p  "I use #{key} for #{value}"
end

 def phone_apps hash
     hash.map do |key, value|
    "I use #{key.capitalize} for #{value}"
    end
end

p phone_apps my_phone