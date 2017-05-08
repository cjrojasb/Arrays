#Ejercicio 7: Operaciones de conjunto con 2 arrays.

a = [ 1 , 2 , 3 , 9 , 12 , 31 , "domingo" ]
b = [ "lunes" , "martes" , "miércoles" , "jueves" , "viernes" , "sábado" , "domingo" ]

#Concatenación de ambos

puts "Ejercicio 1"
print "#{a + b}"
puts
puts

=begin
En la concatenación los elementos que están en 1 y en 2 aparecen dos veces en los resultados.

2. Se pide obtener la unión de ambos, o sea:[1,2,3,9,12,31, "domingo", "lunes","martes", "miércoles", "jueves",
"viernes", "sábado"]

En la unión de dos conjuntos los elementos que se repiten tanto en el 1o como en el segundo no se
muestran dos veces en el resultado final.
=end

puts "Ejercicio 2"
print "#{a | b}"
puts
puts


#3. Se pide obtener la intersección de ambos.
#["domingo"]
#En la intersección solo resultan los elementos que se encuentran en ambos conjuntos.

puts "Ejercicio 3"
print "#{a & b}"
puts
puts


#4. Se pide agrupar en pares los elementos de cada conjunto.
#[[1, "lunes"], [2, "martes"], [3, "miércoles"],
#[9, "jueves"], [12, "viernes"], [31, "sábado"],
#["domingo", "domingo"]]


puts "Ejercicio 4"
print "#{a.zip(b)}"
puts 
puts
