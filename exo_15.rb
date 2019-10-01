
puts "Quelle est ton année de naissance?"
puts "> "
number = gets.chomp

number = number.to_i

year = 2019
age = 0

while year >= number
	puts(number)
	puts "vous aviez #{age} ans"
	age = age + 1 
	number = number + 1

	

end