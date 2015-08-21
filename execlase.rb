
filename = open("numbers.txt")

suma = 0

File.open(filename).each_line do |line|
	print filename.read
	suma = suma + line.to_i
end

puts suma