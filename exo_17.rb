
puts "Quelle est ton âge?"
puts "> "
number = Integer(gets.chomp)


year = 2019
age = 0

while number >=0
	if number == age
		puts "Il y a #{number} an(s), tu avais la moitié de l'âge que tu as aujourd'hui"
		age = age + 1 
		number = number -1	
	end
	puts "Il y a #{number} ans tu avais #{age} ans"
	age = age + 1 
	number = number -1	
end