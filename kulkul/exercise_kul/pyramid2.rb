def pattern(xs)
  (1..xs).map{|x| x.to_s * x}.join("\n")
end


puts pattern(3)