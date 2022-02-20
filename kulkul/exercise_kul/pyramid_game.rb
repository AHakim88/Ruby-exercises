def row_pattern_old(length)
  result = ""
  for i in 1..(length)
    result = i.to_s  
    for j in 1..(i+1)
    result2 = j
    end
    puts j
  end
end



#The pattern like :




def row_pattern(startnum, row_length)
  result = ""
  for i in startnum..(startnum + row_length - 1)
    result += i.to_s + ' '
  end
  puts result
end

def pattern(pyramid_height)
  last_number = 1
  for i in 1..(pyramid_height)
    #puts "i = #{i}"
    #puts "last_number = #{last_number}"
    row_pattern(last_number, i)
    last_number += i
  end
end 


pattern(4)
