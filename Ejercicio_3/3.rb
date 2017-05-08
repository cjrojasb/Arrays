#Ejercicio 3: Array, operaciones numericas y métodos.

#Crear un método para obtener el promedio de un arreglo.

a = [1,2,3,9,1,4,5,2,3,6,6]

def average(a)
	suma = 0
	a.each do |i|
    suma += i
  end
  return suma / a.count.to_f
end

puts average (a)
