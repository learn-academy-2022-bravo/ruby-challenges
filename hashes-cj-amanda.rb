# As a developer, I can create a hash called my_phone using the Ruby method .new.
# Hash will be called my_phone
# Use .new method to create hash
# Add five apps (keys, values)

# my_phone = Hash.new
# my_phone[:app1]= 'calculator1'
# my_phone[:app2]= 'calculator2'
# my_phone[:app3]= 'calculator3'
# my_phone[:app4]= 'calculator4'
# my_phone[:app5]= 'calculator5'
# p my_phone[:app1]
#  my_phone[:app1]= 'new value1'
# p my_phone

# my_phone[:newapp1] = my_phone.delete :app1
# my_phone[:newapp2] = my_phone.delete :app2
# p my_phone

# my_phone.delete :newapp1
# my_phone.delete :newapp2
# p my_phone

my_phone = {first: "twitter", second: "snapchat", third:"maps", fourth: "facebook", fifth: "weather"}

my_phone.map do |key, value|
  puts "The #{key.capitalize} app on your phone is the #{value.capitalize} app."
end



# As a developer, I can add five key:value pairs of app names and their descriptions to my hash.
# As a developer, I can return a value from my_phone by passing in the name of a key.
# As a developer, I can update two keys in my_phone.
# As a developer, I can update two values in my_phone.
# As a developer, I can delete two key:value pairs from my_phone.
# As a developer, I can use an enumerable method to return information about all of my_phone's applications.
# Stretch Challenges
# As a developer, I can create a custom method that takes in my_phone and returns an array with the app name capitalized and information about each phone app.
