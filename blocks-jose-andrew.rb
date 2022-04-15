# # Write a loop that prints the numbers 1 to 20.

# num = 0
# while num < 20
#     p num += 1
# end

# Write a loop that prints the numbers 1 to 20 using a different approach than previously used.

# nums_arr = []
# num = 1
# while num < 21
#   nums_arr << num 
#   num += 1
# end

# p nums_arr

# Write a loop that prints only even numbers from 20 to 0.

# def show_evens nums
#   nums.select do |value|
#     value.even?
#   end
# end

# p show_evens [20,19,18,17,16,15,14,13,12,11,10,9,8,7,6,5,4,3,2,1,0]

#Create a method that takes in an array of numbers and returns a new array with all the numbers multiplied by 5.

# numbers = [2,23,45,68,120,300]

# mult_arr = numbers.map do |value|
#   value * 5
# end
# p mult_arr 

#Create a method that takes in an array of lowercase words and capitalizes all of the words, permanently modifying the original array.
# arr = ['jose', 'andrew']
# def cap_words cap 
#     cap.map(&:capitalize)
# end

# p cap_words arr

# # arr = ['jose', 'andrew']
# # def cap_words cap 
# #     cap.map(&:capitalize) do |value|
# #     value
# #     end

# # end

# Create a method that takes in an array of numbers and returns the largest number in the array.

# arr = [1,3,4,5,6]
# def largest_num large
#     large.max

# end 
# p largest_num arr

# Create a method that takes in an array of numbers and returns the smallest number in the array.