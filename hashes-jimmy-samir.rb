# As a developer, I can create a hash called my_phone using the Ruby method .new.

my_phone = Hash.new
# p my_phone

# As a developer, I can add five key:value pairs of app names and their descriptions to my hash.

my_phone[:messages] = 'direct messages to other devices'
my_phone[:photos] = 'pictures stored on device'
my_phone[:music] = 'music stored on device'
my_phone[:settings] = 'different preferences for device'
my_phone[:chrome] = 'web browser'

# As a developer, I can return a value from my_phone by passing in the name of a key.

# p my_phone[:music]

# As a developer, I can update two keys in my_phone.

my_phone.delete(:updated_settings)
my_phone.delete(:updated_chrome)

p my_phone

# As a developer, I can update two values in my_phone.

my_phone[:music] = 'BigBodySam is the best artist in the whole wide world'
my_phone[:photos] = 'My whole photo library is BigBodySam'
p my_phone

# As a developer, I can delete two key:value pairs from my_phone.

my_phone.delete(:settings)
my_phone.delete(:chrome)

p my_phone

# As a developer, I can use an enumerable method to return information about all of my_phone's applications.

my_phone.each do |key, value|
    puts "This app #{key} can #{value}"
end