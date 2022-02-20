numbers = [1,2,3,4,5,6]

# average is sum of all numbers divided by # of numbers
result = 0
numbers.each do |x|
  result += x
end 
puts result.to_f / numbers.size


#######

def average(array_of_num)
  result = 0
  array_of_num.each do |x|
    result += x
  end
  result.to_f / array_of_num.size
end 

puts average(numbers) # 3.5