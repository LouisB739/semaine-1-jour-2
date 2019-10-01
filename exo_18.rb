a = []

count = 0



while count<50

		if count <10
		a << "jean.dupont.0#{count}@email.fr"
		count = count + 1
	else 
		a << "jean.dupont.#{count}@email.fr"
		count = count + 1
	end
print(a)	
end



