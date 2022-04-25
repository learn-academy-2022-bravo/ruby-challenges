# As a developer, I can create a hash called my_phone using the Ruby method .new.

# my_phone = Hash.new 


# As a developer, I can add five key:value pairs of app names and their descriptions to my hash.

# my_phone[:zoom] = "Video conferencing app"
# my_phone[:discord] = "all in one communication app"
# my_phone[:twitter] = "short messages broadcasting app"
# my_phone[:twitch] = "live broadcasting app"
# my_phone[:venmo] = "electronic payment app"

# p my_phone 

# As a developer, I can return a value from my_phone by passing in the name of a key.

# p my_phone[:zoom]
# output:"Video conferencing app"

# As a developer, I can update two keys in my_phone.

# my_phone[:zoomtwo] = my_phone.delete :zoom 
# my_phone[:whatsapp] = my_phone.delete :discord
# p my_phone

# Output:{:twitter=>"short messages broadcasting app", :twitch=>"live broadcasting app", :venmo=>"electronic payment app", :zoomtwo=>"Video conferencing app", :whatsapp=>"all in one communication app"}
# learnacademy@LEARNs-Air ruby-challenges % 

# As a developer, I can update two values in my_phone.

# my_phone[:twitter] = "tells you location"
# my_phone[:twitch] = "tells you definitions"
# p my_phone 

# Output:
# {:zoom=>"Video conferencing app", :discord=>"all in one communication app", :twitter=>"tells you location", :twitch=>"tells you definitions", :venmo=>"electronic payment app"}

# As a developer, I can delete two key:value pairs from my_phone.

# my_phone.delete(:zoom) 

# my_phone.delete(:discord)

# p my_phone

# Output: 
# {:twitter=>"short messages broadcasting app", :twitch=>"live broadcasting app", :venmo=>"electronic payment app"}

# As a developer, I can use an enumerable method to return information about all of my_phone's applications.

# my_phone = {zoom: "Video conferencing app", discord: "all in one communication app", twitter: "short messages broadcasting app", twitch: "live broadcasting app", venmo: "electronic payment app"}
# my_phone.each do [key, value]
#     puts "my #{value} #{key}" 
# end

# p my_phone

my_phone[:zoom] = "a Video conferencing app"
my_phone[:discord] = "an all in one communication app"
my_phone[:twitter] = "a short messages broadcasting app"
my_phone[:twitch] = "a live broadcasting app"
my_phone[:venmo] = "an electronic payment app"

# my_app = my_phone.map do |key, value|
#        "My phone has many apps, these are, #{key} is #{value}"
# # end

# # p my_app


my_phone = Hash.new
p my_phone

def my_app hash
    hash.map do |key, value|
      "What is #{value}'s role?"
    end
  end
  p my_app my_phone
 










