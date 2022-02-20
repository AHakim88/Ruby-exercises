
# 1                                                                      
# 01                                                                     
# 101                                                                    
# 0101                                                                   
# 10101

######

def grader(num)
  if num >0 && num <= 30 
  "E"
  elsif num >= 30 && num <= 55 
  "D"
  elsif num > 55 && num <= 70 
  "C" 
  elsif num > 70 && num <= 85 
  "B" 
  else 
  "A"
  end
end

puts(grader(20) == "E")
puts(grader(45) == "D")
puts(grader(70) == "C")
puts(grader(80) == "B") # it should return "B"
puts(grader(90) == "A")

# Create GRADER
# input is number 0-100
# if input 0-30, then result "E"
# if input 40-55, then result "D"
# if input 55-70, then result "C"
# if input 70-85, then result "B"
# abnove 85, then "A"



