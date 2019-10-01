puts "Un nombre?"
puts "> "
number = gets.chomp

number = number.to_i


while number >= 0
	puts(number)
	number = number  - 1	
end