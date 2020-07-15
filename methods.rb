#SIMPLE CALCULATOR USING METHODS

def multiply(first_num,second_num)
	first_num.to_i * second_num.to_i
end

def divide(first_num,second_num)
	first_num.to_f / second_num.to_i
end

def substract(first_num,second_num)
	first_num.to_i - second_num.to_i
end

def modulus(first_num,second_num)
	first_num.to_f % second_num.to_i
end

puts "Simple Calculator"

20.times { print "-" }
puts ""
print "Enter the First Number :"
first_num = gets.chomp
print "Enter the Second Number :"
second_num = gets.chomp
20.times { print "-" }
puts ""
puts "The result of the first number multiplied by the  second number is #{multiply(first_num,second_num)} " 
puts "The result of the first number divided by the  second number is #{divide(first_num,second_num)} " 
puts "The result of the first number subtracted by the  second number is #{substract(first_num,second_num)} " 
puts "The result of the first number modulus by the  second number is #{modulus(first_num,second_num)}" 

