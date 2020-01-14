puts "Quel est ton année de naissance ?"

year = gets.to_i
a = 2018 - year
age = 0


a.times do 

	puts "En #{year}, vous aviez #{age} ans"

	year += 1
	age += 1

end