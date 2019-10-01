
puts "Quelle est ton année de naissance?"
puts "> "
number = gets.chomp

number = number.to_i

year = 2019

while year >= number
	puts(number)
	number = number + 1

	

end