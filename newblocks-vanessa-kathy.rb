# Write a loop that prints the numbers 1 to 20.

nums_array1 = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20]

def is_even array
    array.select do |value|
        value.even? 
    end
end
p nums_array1


# # Write a loop that prints the numbers 1 to 20 using a different approach than previously used.

# numbers=[1, 2, 3, 4, 5, 6, 7 ,8 , 9 ,10, 11,12,13,14,15,16,17,18,19,20]

# mult_arr = numbers.map do |value|
#            value * 0
# end 
# p mult_arr

# nums_array=[]
# num=1
# while num <20
#     nums_array << += 1
# end
# p nums_array

# Write a loop that prints only even numbers from 20 to 0.


nums_array1 = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

def is_even array
    array.select do |value|
        value.even? 
    end
end
p is_even nums_array1


# Create a method that takes in an array of numbers and returns a new array with all the numbers multiplied by 5.
# Create a method that takes in an array of lowercase words and capitalizes all of the words, permanently modifying the original array.
# Create a method that takes in an array of numbers and returns the largest number in the array.
# Create a method that takes in an array of numbers and returns the smallest number in the array.
# Create a method that takes in an array of numbers and returns only the odd numbers sorted from least to greatest.
# Create a method that takes in an array of strings and returns all the strings in reverse casing. All uppercased letters should be returned lowercased and all lowercased letters should be returned uppercased.
# Create a method that takes in an array of words and returns all the words that start with a particular letter. Ex) Given the array ['Apple', 'Avocado', 'Banana', 'Mango'] and the letter 'a' the method should return ['Apple', 'Avocado']. With the same method, given the letter 'm' should return ['Mango'].
# FIZZBUZZ
# Write a method that prints the numbers from 1 to 100. For multiples of three print Fizz instead of the number, for multiples of five print Buzz instead of the number, for numbers that are multiples of both three and five print FizzBuzz, for all other numbers print the number.