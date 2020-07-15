puts "Simple Calculator"

20.times { print "-" }
puts ""
print "Enter the First Number :"
num_1 = gets.chomp
print "Enter the Second Number :"
num_2 = gets.chomp
20.times { print "-" }
puts ""
puts "The result of the first number multiplied by the  second number is #{num_1.to_i * num_2.to_i} " 
puts "The result of the first number divided by the  second number is #{num_1.to_f / num_2.to_i} " 
puts "The result of the first number subtracted by the  second number is #{num_1.to_i - num_2.to_i} " 
puts "The result of the first number modulus by the  second number is #{num_1.to_f % num_2.to_i} " 

