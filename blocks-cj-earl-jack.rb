# Write a loop that prints the numbers 1 to 20.

i = 1
while i <= 20
    puts i
    i += 1
end

# Write a loop that prints the numbers 1 to 20 using a different approach than previously used.

# nums = 1..20
# nums.each do |value|
#     puts value
# end

nums_array = []
i = 0
while i < 20
    i += 1
    nums_array << i
end
p nums_array

# Write a loop that prints only even numbers from 20 to 0.

i = 20
while i >= 0
    if i.even? == true
        p i
    end
    i -= 1
end

# Create a method that takes in an array of numbers and returns a new array with all the numbers multiplied by 5.

arr = 1..5

def multiplier(array)
    array.map do |value|
        value * 5
    end
end

p multiplier(arr)

# Create a method that takes in an array of lowercase words and capitalizes all of the words, permanently modifying the original array.

strings_arr = ['cj', 'earl', 'jack']

def capitalizer(array)
    array.map! do |value|
        value.capitalize
    end
end
    
p capitalizer(strings_arr)
p strings_arr
    
# Create a method that takes in an array of numbers and returns the largest number in the array.

num_array = [2, 56, 31, 12, 23]

def highest_number(array)
    p array.max()
end

highest_number(num_array)

# Create a method that takes in an array of numbers and returns the smallest number in the array.

num_array = [2, 56, 31, 12, 23]

def highest_number(array)
    p array.min()
end

highest_number(num_array)

# Create a method that takes in an array of numbers and returns only the odd numbers sorted from least to greatest.

unsorted_array = [3, 14, 77, 89, 4, 22, 45, 7]

def sort_these_odds(array)
    new_array = array.sort
    new_array.select do |value|
        value.odd?
    end
end

p sort_these_odds(unsorted_array)

# Create a method that takes in an array of strings and returns all the strings in reverse casing. All uppercased letters should be returned lowercased and all lowercased letters should be returned uppercased.

new_string_array = ['Jack', 'Earl', 'CJ']

def reverse_capitalize(array)
    array.each do |value|
        p value.reverse.swapcase
    end
end

reverse_capitalize(new_string_array)

# Create a method that takes in an array of words and returns all the words that start with a particular letter. Ex) Given the array ['Apple', 'Avocado', 'Banana', 'Mango'] and the letter 'a' the method should return ['Apple', 'Avocado']. With the same method, given the letter 'm' should return ['Mango'].

fruit_array = ['Apple', 'Avocado', 'Banana', 'Mango']

def return_letter(array, letter)
    array.select do |value|
        value.start_with?(letter.upcase) || value.start_with?(letter)
    end
end

p return_letter(fruit_array, "a")

# FIZZBUZZ
# Write a method that prints the numbers from 1 to 100. For multiples of three print Fizz instead of the number, for multiples of five print Buzz instead of the number, for numbers that are multiples of both three and five print FizzBuzz, for all other numbers print the number.

def fizz_buzz(n)
    (1..n).map do |num|
        if num % 3 == 0 && num % 5 == 0
            'FizzBuzz'
        elsif num % 3 == 0
            'Fizz'
        elsif num % 5 == 0
            'Buzz'
        else
            num
        end
    end
end

p fizz_buzz(100)