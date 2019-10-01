
puts "Quelle est ton année de naissance?"
puts "> "
number = gets.chomp

number = number.to_i

year = 2019
age = 0



while year >= number

	if (year - number == age )
		puts "Il y a #{year - number} ans, tu avais la moitié de l'âge que tu as aujourd'hui"
		else	
		puts "Il y a #{year - number} ans tu avais #{age} ans"
	end
		age = age + 1 
		number = number + 1


end