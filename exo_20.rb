ct = 0
i = "#"
pyramide = ["#"]
 
puts "Combien d'étage souhaites tu?"
print ">"
etage = gets.to_i

puts etage
puts "Voici la pyramide, example1:"

puts pyramide 

loop do 
	pyramide << pyramide[ct] + "#{i}" 
	puts pyramide[-1]
    ct += 1
	if ct == etage - 1
		break
	end
end

ct =0
pyramide = ["#"]

puts "Voici la pyramide, example2:"
puts pyramide 

loop do 
	sleep(1)
	pyramide << pyramide[ct] + "#{i}" 
	puts pyramide[-1]
    ct += 1
	if ct == etage - 1
		break
	end
end