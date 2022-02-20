def max(array)
  maximum = array[0]
  array.each do |int|
    maximum = int if maximum < int
  end
  maximum
end

def min(array)
  minimum = array[0]
  array.each do |int|
    minimum = int if minimum > int
  end
  minimum
end

puts max([6, 2, 3, 14, 6, 5])
puts min([6, 2, 3, 14, 6, 1])
