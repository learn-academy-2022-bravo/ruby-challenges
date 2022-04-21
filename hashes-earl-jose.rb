# As a developer, I can create a hash called my_phone using the Ruby method .new.

my_phone = Hash.new

# As a developer, I can add five key:value pairs of app names and their descriptions to my hash.

my_phone[:app1] = 'weather'
my_phone[:app2] = 'facebook'
my_phone[:app3] = 'google maps'
my_phone[:app4] = 'slack'
my_phone[:app5] = 'music'



# As a developer, I can return a value from my_phone by passing in the name of a key.
# p my_phone[:app1]

# As a developer, I can update two keys in my_phone.
my_phone[:app6] = 'discord'
my_phone[:app7] = 'coinbase'

# As a developer, I can update two values in my_phone.
my_phone[:app1] = 'zoom'
my_phone[:app2] = 'IG'

# As a developer, I can delete two key:value pairs from my_phone.
my_phone.delete:app4
my_phone.delete:app2
# p my_phone


# As a developer, I can use an enumerable method to return information about all of my_phone's applications.
my_phone.map do |key, value|
  p "#{key} is #{value}"
end

# Stretch Challenges
# As a developer, I can create a custom method that takes in my_phone and returns an array with the app name capitalized and information about each phone app

my_phone.map do |key, value|

  p "I have the #{value.capitalize} app in my phone "
end
