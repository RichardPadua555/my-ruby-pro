puts "Enter a number"
num = gets.chomp 

if num.to_i == 5
	puts "True"
elsif num.to_i == 18
	puts "Pass"
else
	puts "Random"
end

# ---------------------------------

condition = true
another_condtition = false

if condition and another_condtition
	puts "won"
else
	puts "Bye"
end	
# ------------------------------------

condition = true
another_condtition = false

if condition or another_condtition
	puts "won"
else
	puts "Bye"
end	

#--------------------------------------

puts "Simple Calculator"

20.times { print "-" }
puts ""
print "Enter the First Number :"
num_1 = gets.chomp
print "Enter the Second Number :"
num_2 = gets.chomp

puts "what do you want to do?Enter 1 for addition | 2 for multiplication | 3 for division"
result = gets.chomp

if result.to_i == 1
	puts "The result is #{num_1.to_i + num_2.to_i}"
elsif result.to_i == 2
	puts "The result is #{num_1.to_i * num_2.to_i}"
elsif result.to_i == 3
		puts "The result is #{num_1.to_f / num_2.to_f}"
else 
	puts "Invalid Input"

end

		
		
