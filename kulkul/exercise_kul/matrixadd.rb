def matrix_mul(c, m)
  # c = number
  # m = array of array (matrix)
  m * c
end





def array_mul(c, a)
  # c = 10
  # a = [1,2,3]
  
  result = []
  a.each do |member|
    result << member * c
  end
  result
end

def array_mul_2(c, a)
  # c = 10
  # a = [1,2,3]

  a.each_with_index do |member, index|
    a[index] = member * c
  end
end

puts array_mul(10, [2,3,4]) == array_mul_2(10, [2,3,4])

#fizz-buzz
# if x % 3 == 0 fizz
# if x % 5 == 0 buz

def fizzbuzz_arr(a)
  #a.each_with_index {|integer, div}
  #a[index] = integer / div == 0
end

# in programming we play with data
# there's data in and data out
# usually we have a function that works like a blackbox



def fizzbuzz(number)
  # if number % 3 == 0 then fizz
  # if number % 5 == 0 then buzz
  # else number
  
  # example
  # 5 => buzz
  # 3 => fizz
  # 7 => 7
  # 15 =>fizzbuzz
  if number % 15 == 0 then puts "FizzBuzz"
  elsif number % 3 == 0 then puts "Fizz"
  elsif number % 5 == 0 then puts "Buzz"
  else
    puts number
  end
end 




# The pattern like :

# example

# input = 4

# output, below

# *
# **
# ***
# ****

# input= number of rows
# output is triangle pattern like above

# def pattern(length)
#   for i in 1..(length)
#   puts "*" * i
#   end
#   puts i
# end 

#pattern(4)


# 1 -> 1
# 2 -> 12
# 3 -> 123
#...

def row_pattern(length)
  result = ""
  for i in 1..(length)
    result += i.to_s # result = "12345678910"
  end
  puts result
end


#1
#22
#333
#1234
def pattern(length)
  for i in 1..(length)
    row_pattern(i)
  end
end 

pattern(4)