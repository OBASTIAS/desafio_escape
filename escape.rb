G = ARGV[0].to_f * 1000 #input de gravedad en mts/seg^2
R = ARGV[1].to_i #input radio en Km
puts "Gravedad: #{G} Km"
puts "Radio: #{R} Mts"
Formula = Math.sqrt(2 * G * R) #formula
puts "El resultado es: #{Formula.round(2)} mts/s" #result