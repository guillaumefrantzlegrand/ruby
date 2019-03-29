puts "Domme moi un nombre"
print ">"
countdown = gets.to_i

puts "c'est parti ! #{countdown}"
sleep(1)

loop do 
	countdown -= 1
	puts countdown
	sleep(1)
	if countdown == 0 
		puts "Wake Up"
		break
	end
end