year = 2017

puts "En quelle année es-tu né?"
print "> "
dob = gets.chomp


print "Tu avais donc #{year-dob.to_i} ans en #{year}"