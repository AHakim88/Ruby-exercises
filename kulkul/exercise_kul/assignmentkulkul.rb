
array = [7, 6, 2, 0, 66, 456, 4

# sort array but without .sort

# 1. coba mengerjakan by hand

def my_sort(array)

  (array.length - 1).times do |x|
    while array.length > 1
      if array[x] > array[x + 1]
        array[x], array[x + 1] = array[x + 1], array[x]
      else
        break
       end
      end
  end
end
p my_sort(array)

#######


# array = [7, 6, 2, 0, 66, 456, 4]

# [7, 6, 2, 0, 66, 456, 4] #1

# i = 1
# current_num = 7
# next_num = 6

# # current_num > next_num = true -> tukar

# [6, 7, 2, 0, 66, 456, 4] #2

# i = 2
# current_num = 7
# next_num = 2

# # current_num > next_num = true -> tukar

# [6, 2, 7, 0, 66, 456, 4] # num=7
# [6, 2, 0, 7, 66, 456, 4] # num=7
# [6, 2, 0, 7, 66, 456, 4] # num=66
# [6, 2, 0, 7, 66, 456, 4] # num=456
# [6, 2, 0, 7, 66, 4, 456] # num=456










