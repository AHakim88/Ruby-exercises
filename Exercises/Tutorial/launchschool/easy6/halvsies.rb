def halvsies(array)
  length = (array.size / 2.0).ceil
  first = array.slice(0, length)
  second = array - first
  [first, second]
end 




p halvsies([1, 2, 3, 4]) 
p halvsies([1, 5, 2, 4, 3]) 
puts halvsies([]) 