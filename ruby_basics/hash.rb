# iterating_over_hashes.rb

# person = {name: 'bob', height: '6 ft', weight: '160 lbs', hair: 'brown'}

# person.each do |key, value|
#   puts "Bob's #{key} is #{value}"
# end

# def greetings(name, options = {})
#   if options.empty? 
#     puts "Hi, my name is #{name}"
#   else  
#     puts "Hi, my name is #{name} and I'm #{options[:age]}" +
#           " years old and I live in #{options[:city]}."
#   end 
# end 
# greetings("Bob")
# greetings("Bob", {age: 62, city: "New York City"})

# name_and_age = { "Bob": 42, "Steve": 31, "Joe": 19}

# family = {  uncles: ["bob", "joe", "steve"],
#   sisters: ["jane", "jill", "beth"],
#   brothers: ["frank","rob","david"],
#   aunts: ["mary","sally","susan"]
# }

# immediate_fam = family.select do |key,value|
#   value if key == :sisters || key == :brothers
# end

# array = immediate_fam.values.flatten

# p array

# person = {name: 'bob', height: '6 ft', weight: '160 lbs', hair: 'brown'}

# person.each_value do |xxx|
#   puts xxx
# end

# # person.each_pair do |key, value|
# # puts "#{key}: #{value}"
# # end