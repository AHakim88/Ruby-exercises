# problem
# list = ["jakarta", "singapore", "kuala lumpur", "bali"]
# buat list/array di atas menjadi Title case

list = ["jakarta", "new york", "singapore", "kuala lumpur", "bali"]

# Kuala Lumpur

list = list.map do |x|
x.split.map { |word| word.capitalize }.join(" ")
end 

p list