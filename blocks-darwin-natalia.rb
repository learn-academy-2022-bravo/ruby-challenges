# Write a loop that prints the numbers 1 to 20.

# num = 1
#  nums_arr= []
# while num <= 20
# nums_arr << num
# num += 1
# end
# p nums_arr

# Write a loop that prints the numbers 1 to 20 using a different approach than previously used.

# num = 1
 
# # using until loop
# # here do is optional
# until num >= 21 do
# nums_arr << num  
#  num +=1
# # here loop ends
# end
# p nums_arr


# Write a loop that prints only even numbers from 20 to 0.
new_num = 1..20
def show_evens nums_arr
    nums_arr.select { |value| value.even? }    
end
p show_evens new_num

# Create a method that takes in an array of numbers and returns a new array with all the numbers multiplied by 5.
arr1 = [2,4,6,8]
def by_five array
    array.map do |value|
        value * 5
    end
end
 p by_five arr1

# Create a method that takes in an array of lowercase words and capitalizes all of the words, permanently modifying the original array.
words_arr = ['chicken','torta','avocado','cookie']
def capitalize array
    array.map do |value|
       value.capitalize!
    end
end
 p capitalize words_arr
p words_arr
# Create a method that takes in an array of numbers and returns the largest number in the array.
num_arr2 = [-6000,2223,45,3,5000,345]
def largest_num array
    array.max(1)
end  
p largest_num num_arr2  

# Create a method that takes in an array of numbers and returns the smallest number in the array.
# Create a method that takes in an array of numbers and returns only the odd numbers sorted from least to greatest.
# Create a method that takes in an array of strings and returns all the strings in reverse casing. All uppercased letters should be returned lowercased and all lowercased letters should be returned uppercased.
# Create a method that takes in an array of words and returns all the words that start with a particular letter. Ex) Given the array ['Apple', 'Avocado', 'Banana', 'Mango'] and the letter 'a' the method should return ['Apple', 'Avocado']. With the same method, given the letter 'm' should return ['Mango'].