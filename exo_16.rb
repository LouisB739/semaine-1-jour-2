
puts "Quelle est ton âge?"
puts "> "
number = gets.chomp

number = number.to_i

year = 2019
age = 0

while number >=0
	puts "Il y a #{number} ans tu avais #{age} ans"
	age =+1  
	number =+1 	
end