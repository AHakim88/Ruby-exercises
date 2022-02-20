def row_pattern(length)
  result = ""
  for i in 1..(length)
    result = i.to_s * i
  end
 puts result
end

def pattern(length)
  for i in 1..(length)
    row_pattern(i)
  end
end 


pattern(4)