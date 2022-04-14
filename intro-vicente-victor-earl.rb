# Remember that floats are numbers with a decimal point whereas integers have no fractional part so in Ruby, 1 and 1.0 are different types of things with slightly different behaviors.

# Add, subtract, multiply and divide some numbers and floats.

# p 5 + 5 
# p 5 - 3
# p 3 * 9
# p 20 / 10
# p 50.5 / 2.0
# 10
# 2
# 27
# 2
# 25.25
# Find the remainder of dividing two numbers using the modulo operator (%).
# Divide a number by 0.
# Divide 0 by 0.
# p 10 % 2 
# p 10 % 3 
# 0
# #  0
# # 1
# p 10 / 0 
# # p 0 / 0
# # `/': divided by 0 (ZeroDivisionError)
# #

# Variables Challenges
# Set a variable called my_favorite_number equal to your favorite number

# p my_favorite_number = 7 
# # 7

# # Calculate your favorite number divided by 2
# p my_favorite_number / 2.0 
# # 3.5
# # Set another variable called someones_favorite equal to 13
# p someones_favorite = 13

# # Change the value of someones_favorite to 7
# p someones_favorite = 7
# p someones_favorite
# # Subtract my_favorite_number from someones_favorite
# p my_favorite_number - someones_favorite

# # Change the value of my favorite number to be 26 times its current value
# p my_favorite_number = my_favorite_number * 26

# Strings Challenges
# Create a variable and return it in a sentence string interpolation
#  my_name = 'vicente' 
# p "Hi, my name is #{my_name}"

# # Create a variable that contains a string and test some of the Ruby string methods
# p my_name.upcase 
# p my_name.reverse
# p my_name.include?'t'
# p my_name.capitalize

# .upcase
# .reverse
# .include?
# .capitalize
# Arrays Challenges

# Create an array that contains the name of at least five TV shows

 my_tvshows = ['Narcos', 'Breaking Bad', 'House of Card', 'Game of Thrones','Ozark']
# Find the length of the array
# p my_tvshows.length 
# 5

# Return the first item in the array
# p my_tvshows.first 
# "Narcos"
# Return the fourth item in the array
p my_tvshows[3]

# Permanently reverse the order of the array
p my_tvshows.reverse!
p my_tvshows

# Create a new empty array for your top favorite TV shows
p my_favoriteshows = []

# From the full TV show array, add your top two favorite shows to the empty array

