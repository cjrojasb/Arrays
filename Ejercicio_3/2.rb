#Ejercicio 3: Array, operaciones numericas y métodos.

#Crear un método para obtener la suma de todos los elementos del arreglo Utilizando .each

a = [1,2,3,9,1,4,5,2,3,6,6]

def sum(a)
	sum = 0
	a.each do |elem|
		sum += elem
	end
	return "La suma de lo elementos es #{sum}"
end

puts sum(a) 


