filename = ARGV.first # cuando en la terminal quiero abrir el ejercicio,
#me pide inmediatamente (antes de abrir el archivo)
#el nombre del documento para leerlo inmediatamente.


txt = open(filename) 

puts "Here's your file #{filename}:"
print txt.read

print "Type the filename again: "
file_again = $stdin.gets.chomp

txt_again = open(file_again)

print txt_again.read