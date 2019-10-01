i = 0

puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print ">"
number = Integer(gets.chomp)


until number <=25 && number >= 0
	

	puts "Tu dois choisir un nombre entre 0 et 25"
	print ">"
	number = Integer(gets.chomp)

end

puts "Voici la pyramide :"
until i == number
	puts "#" * Integer(i)
	i +=1

end 
