email = []

i = 1

50.times do

  email << "jean.dupont.0#{i}@email.fr"

i += 1

end

email.length.times do |x|    
    if x % 2 == 1
        puts email[x]
    end
end

