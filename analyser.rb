puts "Enter your first name"
first_name = gets.chomp

puts "Enter your last name"
last_name = gets.chomp

puts "Your full name is #{first_name} #{last_name}"

puts "Your full name reversed is #{first_name.reverse} #{last_name.reverse}"

len = first_name.length + last_name.length
puts "Your name has #{len} characters in it "