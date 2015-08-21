
puts "Tu numero favorito es:"
a = gets.chomp

puts "Tu numero menos favorito es:"
b = gets.chomp
if a > b
	puts "#{a} es mayor que #{b}"
elsif b > a
	puts "#{b} es mayor que #{a}"
else
	puts "#{a} y #{b} son iguales!"
end