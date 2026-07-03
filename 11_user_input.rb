# User input

=begin
	gets ==> takes the input and goes to the next line.
	gets.chomp ==> takes input only.	
=end
puts "\n\n\n"

puts "What is your first name?"
name = gets
puts "\n"
puts "Hello #{name}, how are you?"

puts "\n\n"
puts "What is your age?"
age = gets.chomp
puts "#{age}, that's old!"

puts "\n\n"
puts "Enter first number: "
a = gets.chomp

puts "Enter 2nd number: "
b = gets.chomp