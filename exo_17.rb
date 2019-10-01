
puts "Quelle est ton âge?"
puts "> "
number = gets.chomp

number = number.to_i

year = 2019
age = 0

while number >=0
	if number == age
		puts "Il y a n ans, tu avais la moitié de l'âge que tu as aujourd'hui"
	end
	puts "Il y a #{number} ans tu avais #{age} ans"
	age = age + 1 
	number = number -1	

end