#NUMBERS

puts 1+1

puts 10.0/4

puts 10 / 6.to_f

x = 10.0
y = 4.0

puts x/y

#DIVIDER

puts "-" * 20

puts "i am the next line after the divider"

20.times { print "-"}

20.times { puts "hi"}

20.times {puts rand(50)}


# program for a random number generator

print "Enter something to get your random number :"
input = gets.chomp
1.times {puts rand(100)}


# CONVERTING A STRING TO A INTEGER AND PERFORMING A OPERATION

x = "5".to_i
y = "7".to_i

puts x + y
puts x * 5


