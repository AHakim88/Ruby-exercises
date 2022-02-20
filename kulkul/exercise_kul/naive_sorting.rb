def swap(array, i, j)
  temp = array[i]
  array[i] = array[j]
  array[j] = temp
  array
end

def naive_sort(array)
  (0..array.length-1).each do
    (0..array.length-1).each do |i|
      if i+1 < array.length
        if array[i] < array[i+1]
          swap(array, i, i+1)
        end
      end
    end
  end
  array
end




array = [6,2,3,4,6,5]

puts naive_sort(array)

###

# implement max


# def max(array)
#   maximum = array[0]
#   array.each do |int|
#   return maximum = int if maximum < int
# end 
# maximum
# end

# puts max([6,2,3,14,6,5])

# def min(array)
#   minimum = array[0]
#   array.each do |int|
# return minimum = int if minimum > int
# end
# minimum
# end 

# puts min([6,2,3,14,6,5])