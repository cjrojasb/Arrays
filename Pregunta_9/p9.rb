#Pregunta 9

#Se tiene un string del tipo "1,2,7,1,3,5,3.4,9,1"

a = [1,2,7,1,3,5,3.4,9,1]

#Calcular el promedio.

suma = 0

a.each do |i|
	suma += i
end

resultado = suma.to_f / a.count

puts "El promedio de los elementos es #{resultado}"



#Calcular la moda (o sea mostrar el número que más se repite).

most_frequent_item = a.uniq.max_by{ |i| a.count( i ) }
Sputs "El número que más se repite es #{most_frequent_item}"


