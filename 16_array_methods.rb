# Array Methods
puts "\n\n\n"

languages = ["Kotlin", "JavaScript", "Java"]
languages.push("Ruby")

puts languages
puts languages.pop # returns and removes the last element of array
puts "\n"
puts "Reverse"
puts languages.reverse
puts "\n"
puts "Sort"
puts languages.sort
puts "\n"
puts "Include"
puts languages.include?("Python") # false
puts languages.include?("Java")   # true