### Create an if statement that uses elsif and else with valid syntax from memory ###
# number = 1
# if number == 1
#   p "yay!"
# else 
#   p "boooo"
# end 


# ### Insert a variable into a string using either concatenation or interpolation from memory ###
# string = "is my favorite cat"
# new_cat = "salem"

# p "#{new_cat} #{string}"


# ### Use built-in methods for strings and numbers ###
# # puts "Where is she going this weekend?"
# # word = gets.chomp 
# # if word.downcase == "boystown"
# #   p "purrrrr"
# # else 
# #   p "dumb"
# # end


# ### Create a loop which modifies a variable each time the loop runs from memory ###
# # number = 1
# # while number < 10 
# #   number += 1
# #   p number
# # end

# ### Create an array, read items from an array, and add new items to existing array from memory ###
# # array = [1, 2, 3, 4, 5]
# # array.each do |number|
# #   puts number
# # end 

# # array = [1]
# # array << 2
# # array << 3

# # p array

# ### Create a hash, read items from a hash, and add new items to existing hash from memory ###

# new_employee = {
#   "first_name" => "Tony",
#   "last_name" => "Perez",
#   "position" => "host"
# }

# p new_employee["first_name"]

# new_employee["age"] = "26"

# p new_employee



### Create a function with valid syntax from memory ###

# def add_numbers(number1, number2)
#   return number1 + number2
# end 

# p add_numbers(5, 13)


### Map an array to a new array with some computation performed on each item ###

# array = [1, 2, 3, 4, 5]
# new_array = []
# index = 0 
# while index < array.length
#   new_array << array[index] + 5
#   index += 1
# end 

# p new_array

### Select items from an array into a new array with items that match a certain condition ###

array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
even_numbers = []
index = 0
while index < array.length
  if array[index] % 2 == 0
    even_numbers << array[index]
  end 
  index += 1
end 

p even_numbers

