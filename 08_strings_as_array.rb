# Strings as array

=begin
=end
puts "\n\n\n"

new_string = "Hi Raman"
# indexes:    01234567

puts new_string[0]  # H
puts new_string[1]  # i
puts "\n"
puts new_string[3, 2]
puts "\n"
puts new_string.include? "Hi"
puts new_string.include? "Hello"
puts "\n"
puts new_string.split(" ")

puts new_string.gsub('a', 'u')
puts new_string.sub('a', 'u')