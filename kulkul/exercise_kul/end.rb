# Create a function to check if strings ends with a substring
# example "Ruby Exercises" ends with "se" FALSE
# example "Ruby Exercise" ends with "se" TRUE


# implement exclaims
# 1. get the string: 'Ruby Exercises'
# 2. determine if the string last two characters end_with? certain characters
# 3. return true if string contains the character else return false 


def ending(string)
 string.end_with?("se")
end 

puts ending("Ruby Exercise")
puts ending("Ruby Exercises")


