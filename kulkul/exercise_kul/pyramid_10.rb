def binary_opposite(str)
  result = ""
  if str == "1" then
    result = "0"
  end
  
  if str == "0" then
    result = "1"
  end
  result
end

def get_startnum(length)
  if length.odd? then
    startnum = "1"
  else
    startnum = "0"
  end
end

def row_pattern(length)
  result = ""
  startnum = get_startnum(length)
  last_num = ""
  
  for i in 1..length
    if i == 1 then
      result += startnum
      last_num = startnum
    else
      next_num = binary_opposite(last_num)
      result += next_num
      last_num = next_num
    end
  end
  
  puts result
end

def pattern(length)
  for i in 1..(length)
    row_pattern(i)
  end
end 


# result = "01" * (integer / 2) 
#result = result.prepend "1" if integer.odd? 




# 1                                                                      
# 01                                                                     
# 101                                                                    
# 0101                                                                   
# 10101

row_pattern(1) # 1
row_pattern(2) # 01
row_pattern(3) # 101
row_pattern(4) # 0101