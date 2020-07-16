dialbook = {
"ernakulam" => "805",
"thrissur" => "678",
"kannur" => "637",
"trivandrum" => "398",
"kottayam" => "593",

}

def get_city_names(names)
	puts names.keys
end 


def city_area_code(code,key)
	 code[key]
end

loop do
	puts "Do you want to look an area code based on a city?"
	answer = gets.chomp.downcase

	break if answer != "y"
	puts "which citys area code do you want to look up for?"
    puts get_city_names(dialbook)
    puts "Enter your selection"
    prompt = gets.chomp.downcase

    if dialbook.include?(prompt)
    	puts "The area code for the city #{prompt} is #{city_area_code(dialbook,prompt)}"
    else
    	puts "invalid city name"
    end	
end

