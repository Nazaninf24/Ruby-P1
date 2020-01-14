puts "Quel est ton année de naissance ?"

year = gets.to_i
a = 2020 - year

a.times do 
	puts year += 1
end