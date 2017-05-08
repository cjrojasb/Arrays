#Ejercicio 4: Arrays y strings.

#Crear un método que devuelva un arreglo con la cantidad de caracteres que tiene cada nombre.

a = ["Violeta", "Andino", "Clemente", "Javiera", "Paula", "Pia","Ray"]

a.each do |i|
	i.length
	puts "#{i} tiene #{i.length} caracteres"
end
