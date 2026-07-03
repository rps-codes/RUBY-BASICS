# Strings are most used methods 

=begin
	Some of the most used methods of strings are :
	- upcase 
	- downcase
	- reverse
	- length	
=end
puts "\n\n\n"

text = "Hello World!"

puts "upcase: " + text.upcase
puts "downcase: " + text.downcase
puts "capitalize: " + text.capitalize
puts "reverse: " + text.reverse
puts "length: #{text.length}"

puts "original text: " + text

# Multi-line String with '""'
puts "
Hello Rudra
How are you?
"

# Multi-line with '%//'
puts %/ We are going to a party
Will you come with us?
/