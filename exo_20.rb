
puts "Bienvenue dans la pyramide, combien d'étage veux tu ? "
print "> "
stairs_number = gets.chomp.to_i
stair = "#"
i = 0

while i < stairs_number
    puts stair
    stair += "#"
    i +=1
end