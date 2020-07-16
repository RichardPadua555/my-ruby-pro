class Student

	attr_accessor :first_name,:last_name,:email,:username,:password
    
    def initialize(firstname,lastname,email,username,password)

		@first_name = firstname
		@last_name = lastname
		@email = email
		@username = username
		@password = password
    end

    	
	def to_s
		"First_name: #{first_name} Last_name : #{last_name} Email : #{email} Username : #{username} Password : #{password}"
	end	
end

richard = Student.new("richard","padua","richard@rightsolutions.ae","richard","password")
john = Student.new("john","padua","johnrightsolutions.ae","joseph","hello123")

print richard
puts
print john
richard.first_name = john.first_name
puts
print richard






# richard.first_name="richard"
# richard.last_name = "padua"
# richard.email = "richard@rightsolutions.ae"
# richard.username = "Richie"
# richard.password = "hello123"
# puts richard.first_name
# puts richard.last_name
# puts richard.email
# puts richard.username
# puts richard.password


