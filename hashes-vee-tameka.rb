# As a developer, I can create a hash called my_phone using the Ruby method .new.

my_phone = Hash.new

# As a developer, I can add five key:value pairs of app names and their descriptions to my hash.

my_phone[:Instagram] = 'photos'
my_phone[:LinkedIn] = 'adult Facebook'
my_phone[:Slack] = 'nerd messaging'
my_phone[:Uber] = 'rideshare'
my_phone[:Instacart] = 'grocery delivery'
p my_phone
# As a developer, I can return a value from my_phone by passing in the name of a key.

p my_phone[:Slack]

# As a developer, I can update two keys in my_phone.

my_phone[:Lyft] = my_phone.delete :Uber
my_phone[:WhatsApp] = my_phone.delete :Slack
p my_phone

# As a developer, I can update two values in my_phone.

my_phone[:Instagram] = 'influencers'

my_phone[:WhatsApp] = 'instant messenger'

p my_phone

# As a developer, I can delete two key:value pairs from my_phone.

my_phone.delete(:Lyft)
my_phone.delete(:WhatsApp)

p my_phone

# As a developer, I can use an enumerable method to return information about all of my_phone's applications.

phone = my_phone.map do |key, value|
p " #{key} is #{value}."
end

capphone = my_pone.map do |key, value|
    
