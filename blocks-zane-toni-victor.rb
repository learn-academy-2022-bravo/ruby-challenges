# Write a loop that prints the numbers 1 to 20.
#done
# nums = 1 
# while nums <= 20
#     p nums
#     nums += 1
# end

# Write a loop that prints the numbers 1 to 20 using a different approach than previously used.
#done

# nums2 = 1..20
# nums2.each do |value|
#     p value
# end

# Write a loop that prints only even numbers from 20 to 0.


# nums3 = 0..20
# nums3.reverse_each.select do |value|
#     if value.even?
#         p value
#     end
# end

 

# Create a method that takes in an array of numbers and returns a new array with all the numbers multiplied by 5.

my_arr = [1, 3, 5, 7]
my_arr1 = [2, 33, 45, 57]
my_arr3 = [71, 83, 95, 07]
my_arr4 = [0, 13, 53, 75]

def mult_5 birds
    birds.map do |toast|
    toast * 5
    end
end

p mult_5 my_arr
p mult_5 my_arr1
p mult_5 my_arr3
p mult_5 my_arr4

# Create a method that takes in an array of lowercase words and capitalizes all of the words, permanently modifying the original array.
# Create a method that takes in an array of numbers and returns the largest number in the array.
# Create a method that takes in an array of numbers and returns the smallest number in the array.
# Create a method that takes in an array of numbers and returns only the odd numbers sorted from least to greatest.
# Create a method that takes in an array of strings and returns all the strings in reverse casing. All uppercased letters should be returned lowercased and all lowercased letters should be returned uppercased.