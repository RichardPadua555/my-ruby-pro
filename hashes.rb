sample_hash = {"company" => "ferrari","model" => 2018, "colour" => "red"}
# puts sample_hash["colour"]

# SYMBOLS

another = {a: 1,b: 2,c: 3}
puts another[:a]
print another.keys
puts
print another.values

sample_hash.each do |key,value|
	print "#{key.class} #{value}" + " "

# end	


my_hash = {a: "ruby",b: "python",c: "nodejs"}
print my_hash[:b] = "php"
print my_hash

print my_hash.select { |k,v| v.is_a?(String)}
print my_hash.each { |k,v| my_hash.delete(k) if v.is_a?(String)}
