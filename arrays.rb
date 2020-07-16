arr = [1,2,3,4,5,6,7,8,9]
print arr.first
puts
print arr.unshift("richard")
puts
print arr.append("richard")
puts
print arr.uniq!
puts
print arr
puts
print arr.include? ("richard")
puts
print arr.empty?
print arr.push("list")
puts
x = arr.pop
print x

puts arr.join('s')


x = 1..100
print x.to_a
print x.to_a.shuffle
z = x.to_a.shuffle!
 print z.to_a

# MUTATION OF AN ARRAY

x = (1..10).to_a
print x
puts
print x.reverse!
puts
print x
puts 
print x


x = "a".."z"
print x.to_a
y = x.to_a
puts y.length

str = ["hello","right","solutions","company","infopark"]
puts str[1]
for i in str
	puts i
end	

str.each do |i|
	print i +" "
end

x = (1..100).to_a.shuffle
x.select do |i|
	print i.to_s + " " 
end
