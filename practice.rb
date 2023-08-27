### Create an if statement that uses elsif and else with valid syntax from memory ###
number = 1
if number == 1
  p "yay!"
else 
  p "boooo"
end 


### Insert a variable into a string using either concatenation or interpolation from memory ###
string = "is my favorite cat"
new_cat = "salem"

p "#{new_cat} #{string}"


### Use built-in methods for strings and numbers ###
# puts "Where is she going this weekend?"
# word = gets.chomp 
# if word.downcase == "boystown"
#   p "purrrrr"
# else 
#   p "dumb"
# end


### Create a loop which modifies a variable each time the loop runs from memory ###
# number = 1
# while number < 10 
#   number += 1
#   p number
# end

### Create an array, read items from an array, and add new items to existing array from memory ###
# array = [1, 2, 3, 4, 5]
# array.each do |number|
#   puts number
# end 

# array = [1]
# array << 2
# array << 3

# p array

### Create a hash, read items from a hash, and add new items to existing hash from memory ###

new_employee = {
  "first_name" => "Tony",
  "last_name" => "Perez",
  "position" => "host"
}

p new_employee["first_name"]

new_employee["age"] = "26"

p new_employee
