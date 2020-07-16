users = [
	{ username: "mashur", password: "password1"},
	{ username: "jack", password: "password2"},
	{ username: "arya", password: "password3"},
	{ username: "johnsnow", password: "password4"},
	{ username: "alberta", password: "password5"}

]




puts "Welcome to the authenticator"
20.times { print ("-")}
puts 
puts "The program will take input from the user and compare the password"

attempts = 1
while attempts < 4
	print "username :"
	username = gets.chomp
	print "password :"
	password = gets.chomp
	
	users.each do |user|
		if user[:username] == username and user[:password] == password
			puts user
		break
		else
			puts "Please input the correct credentials"
		    break
        end
    end    
	puts "press n to Quit or any other key to continue"
	input = gets.chomp.downcase
	break if input == "n"
	attempts = attempts+1	
	end





