# Write a loop that prints the numbers 1 to 20.

nums = 1..20

# nums.each do |value|
#     puts value
#   end


# Write a loop that prints the numbers 1 to 20 using a different approach than previously used.

# nums.each { |value| puts value }

# Write a loop that prints only even numbers from 20 to 0.

# numbers = 20..0

# (numbers.first).downto(numbers.last).each { |numbers| puts numbers if numbers % 2 == 0 }

# Ruby Map vs Each
# What is the difference between map & each?
#     - Each is like a more primitive version of map…
#     - It gives you every element so you can work with it, but it doesn’t collect the results.
#     - Each always returns the original, unchanged object.

# While map does the same thing, but…
#     - It returns a new array with the transformed elements.
    
# Create a method that takes in an array of numbers and returns a new array with all the numbers multiplied by 5.

# num_Array = [-2, 30, 53, 94, 295, 777]

# num_Array.map { |value| puts value * 5 }


# Create a method that takes in an array of lowercase words and capitalizes all of the words, permanently modifying the original array.

# p the_vibes = ["we", "made", "it", "to", "friday", "baybeeeee"]

# the_vibes = the_vibes.map { |value| value.capitalize() }

# p the_vibes

# Create a method that takes in an array of numbers and returns the largest number in the array.
# num_Array = [-2, 30, 53, 94, 295, 777]

# p num_Array.max(1)


# Create a method that takes in an array of numbers and returns the smallest number in the array.

# max() and min() of enumerable are inbuilt methods
# p num_Array.min(1)

# Create a method that takes in an array of numbers and returns only the odd numbers sorted from least to greatest.
num_Array = [-2, 30, 53, 94, 295, 777]




# Create a method that takes in an array of strings and returns all the strings in reverse casing. All uppercased letters should be returned lowercased and all lowercased letters should be returned uppercased.
# Create a method that takes in an array of words and returns all the words that start with a particular letter. Ex) Given the array ['Apple', 'Avocado', 'Banana', 'Mango'] and the letter 'a' the method should return ['Apple', 'Avocado']. With the same method, given the letter 'm' should return ['Mango'].


# FIZZBUZZ
# Write a method that prints the numbers from 1 to 100. For multiples of three print Fizz instead of the number, for multiples of five print Buzz instead of the number, for numbers that are multiples of both three and five print FizzBuzz, for all other numbers print the number.
