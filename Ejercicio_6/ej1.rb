#Ejercicio 6: Manipulación de múltiples arrays.

a = [1,2,3,0,1,2,2,1,2,1,2,0,3]
b = [:azul, :verde, :amarillo]

print a.map { |position| b[position]  }