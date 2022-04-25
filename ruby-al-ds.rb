# Ruby Challenges
# Arithmetic Challenges

# Remember that floats are numbers with a decimal point whereas integers have no fractional part so in Ruby, 1 and 1.0 are different types of things with slightly different behaviors.

# Add, subtract, multiply and divide some numbers and floats.

# Find the remainder of dividing two numbers using the modulo operator (%).

3.1.2 :001 > 10 % 3
 => 1 
# Divide a number by 0.
3.1.2 :002 > 5 / 2
 => 2 
# Divide 0 by 0.
3.0.0 :001 > 0 / 0
# (irb):1:in `/': divided by 0 (ZeroDivisionError)
#         from (irb):1:in `<main>'
#         from /Users/learnacademy/.rvm/gems/ruby-3.0.0/gems/irb-1.4.1/exe/irb:11:in `<top (required)>'
#         from /Users/learnacademy/.rvm/gems/ruby-3.0.0/bin/irb:23:in `load'
#         from /Users/learnacademy/.rvm/gems/ruby-3.0.0/bin/irb:23:in `<main>'

# Variables Challenges

# Set a variable called my_favorite_number equal to your favorite number
3.0.0 :002 > my_favorite_number = 8
 => 8 
# Calculate your favorite number divided by 2
3.0.0 :004 > my_favorite_number / 2
 => 4 
# Set another variable called someones_favorite equal to 13
3.0.0 :005 > someones_favorite = 13
 => 13 
# Change the value of someones_favorite to 7
3.0.0 :006 > someones_favorite = 7
 => 7 
# Subtract my_favorite_number from someones_favorite
3.0.0 :008 > someones_favorite - my_favorite_number
 => -1 
# Change the value of my favorite number to be 26 times its current value
3.0.0 :009 > my_favorite_number * 26
 => 208 
# Strings Challenges

# Create a variable and return it in a sentence string interpolation
3.0.0 :010 > person = 'andrew'
 => "andrew" 
3.0.0 :011 > "#{person} is tired" 
 => "andrew is tired" 
# Create a variable that contains a string and test some of the Ruby string methods


# .upcase
# .reverse
# .include?
# .capitalize
# Arrays Challenges

# Create an array that contains the name of at least five TV shows
# Find the length of the array
# Return the first item in the array
# Return the fourth item in the array
# Permanently reverse the order of the array
# Create a new empty array for your top favorite TV shows
# From the full TV show array, add your top two favorite shows to the empty array

