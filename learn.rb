# Basic print syntax

puts 'hello world'
puts "hello"


#Variables

greetings = 'Welcome to Right Solutions'
puts greetings

# methods

def hello_world
	puts "how are you"
end

hello_world	

# methods With  arguments

def say(name)
	puts name
		
end

say 'hello i am richard'

sentence = "My name is richard"
puts sentence


# STRING INTERPOLATION

first_name = 'Richard'
last_name = 'Padua'

puts first_name + " " + last_name

output = "MY first name is #{first_name}  and my #{last_name} is padua"
puts output

# ONLY WORKS WITH DOUBLE QUOTE

first_name.length

VARIABLE ASSIGNMENT

first_name = "Richard"

full_name = first_name

puts full_name


# GETTING INPUT FROM THE USER

puts "What is your name?"

first_name = gets.chomp

puts "So your first name is #{first_name}"


puts "Enter a number to multiply"

input = gets.chomp
puts  input.to_i * 2


































