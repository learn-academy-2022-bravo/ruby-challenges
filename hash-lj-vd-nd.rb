# As a developer, I can create a hash called my_phone using the Ruby method .new. DONE
# As a developer, I can add five key:value pairs of app names and their descriptions to my hash. DONE
# As a developer, I can return a value from my_phone by passing in the name of a key. DONE
# As a developer, I can update two keys in my_phone. DONE
# As a developer, I can update two values in my_phone. DONE
# As a developer, I can delete two key:value pairs from my_phone. DONE
# As a developer, I can use an enumerable method to return information about all of my_phone's applications. DONE

my_phone = Hash.new
my_phone[:twitter] = "social media"
my_phone[:pandora] = "old people music"
my_phone[:spotify] = "the correct music platform"
my_phone[:slack] = "nerdy app"
my_phone[:weather] = "weather forecast"

p my_phone[:weather]

my_phone[:youtube] = my_phone.delete :pandora
my_phone[:tiktok] = my_phone.delete :twitter

my_phone[:youtube] = "videos"
my_phone[:tiktok] = "shorter videos"

p my_phone

my_phone.delete(:weather)
my_phone.delete(:tiktok)

p my_phone

my_phone.each do |key, value|
  p "#{key} is a #{value} app."
end

# As a developer, I can create a custom method that takes in my_phone and returns an array with the app name capitalized and information about each phone app.

def phone hash
  hash.map do |key, value|
     "#{key.capitalize} is a #{value} app."
  end
end

p phone my_phone

# /
