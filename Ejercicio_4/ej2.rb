#Ejercicio 4: Arrays y strings.

#Crear un arreglo nuevo con todos los elementos en minúscula.

a = ["Violeta", "Andino", "Clemente", "Javiera", "Paula", "Pia", "Ray"]

b = a.dup

b.each do |i|
  i.downcase
  puts " #{i.downcase} es un elemento en minúscula"
end