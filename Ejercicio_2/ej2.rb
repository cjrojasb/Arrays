#Ejercicio 2: Operaciones de push y pop en arrays.

a = [1,2,3,9,1,4,5,2,3,6,6]

#Eliminar el último elemento.
a.pop

#Eliminar el primer elemento.
a.shift

#Eliminar el elemento que se encuentra en la posición media, si el arreglo tiene un número
#par de elementos entonces remover el que se encuentre en la mitad izquierda, 
#ejemplo, en el arreglo [1,2,3,4] se removería el elemento 2.

b = a.count

if b%2 == 0
	 c = b/2
	 a.delete_at(c-1)
	 p a
end

if b.odd?
	c = (b-1)/2
	a.delete_at(c)
	p a	
end


#Borrar el último elemento mientras ese número sea distinto a 1.
if a[-1] != 1
  a.pop
end


#Utilizando un arreglo vacío auxiliar y operaciones de push and pop invertir el orden de los elementos en un arreglo.
b = []

p a
a.count.times do
	c = a.pop
	b.push(c)
end

p b