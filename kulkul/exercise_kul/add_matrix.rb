# test case for array addition

first = [1, 2, 4]
second = [2, 3, 8]

def add_arr(arr1, arr2)
  arr1.map.with_index do |x, idx|
    x + arr2[idx].to_i
  end
end

def add_arr2(arr1, arr2)
  arr = []

  arr1.each_with_index do |x, idx|
    arr << x + arr2[idx]
  end
  arr
end

p add_arr(first, second)
p add_arr2(first, second)

p '========'

# test case for matrixaddition
matrix1 = [[10, 20, 30], [40, 50, 60], [70, 80, 90]]
matrix2 = [[1, 2, 3], [4, 5, 6], [7, 8, 9]]

def add_matrix(m1, m2)
  m1.map.with_index do |current_line, line_index|
    add_arr(current_line, m2[line_index])
  end
end

p add_matrix(matrix1, matrix2)
