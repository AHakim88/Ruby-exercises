def factorial(number)
  result = 1
  for i in 1..number
    result *= i
  end
  result
end 

puts factorial(10)

# nCr
# combination(n, r)
# formula
# combination(n, r) = 
# n! / (r! (n-r)! )

def combination(n, r)
  factorial(n) / (factorial(r) * factorial(n-r))
end

puts combination(10, 2) #45