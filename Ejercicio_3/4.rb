#Ejercicio 3: Array, operaciones numericas y métodos.

#Crear un método que incrementa todos los elementos en una unidad y devuelva un arreglo nuevo.

a = [1,2,3,9,1,4,5,2,3,6,6]

def new_array(a)
	b = []
	a.each do |e|
		e += 1
		b.push(e)
	end

	p "Old array"
	p a
	p "New array"
	p b

end

new_array(a)


