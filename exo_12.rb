puts "Give me a Number please!"
print "> "
number = gets.chomp.to_i
number.times { |i| puts "#{i + 1}" }

