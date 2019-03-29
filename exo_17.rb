puts "Quel âge as tu?"
print ">"
age_actuel = gets.to_f


age actuel = age_actuel
moitie = age_actuel / 2
puts "la moitie de ton age est: #{moitie}"

sleep(1)

loop do 
	puts " Il y a #{age actuel.to_i} tu avais #{age_actuel.to_i - age actuel.to_i} ans"
	age actuel -= 1
	if age actuel == moitie
		puts " Il y a #{age actuel} tu avais la moitie de l'age que tu as aujourd'hui"
		elsif  age actuel == 0  
			break
		end
end