#Ejercicio 5: Iteración en múltiples arrays

a = [ 1 , 2 , 3 ]
b = [ :azul , :rojo , :amarillo ]
c = [ "Tacos" , "Quesadillas" , "Hamburguesas" ]

#Iterando los arreglos anteriores crear un único arreglo final con:
#[ 1 , :azul , Tacos , 2 , :rojo , Quesadillas , 3 , :amarillo , "Hamburguesas" ]

array_final = a.length-1

new_array = []
for i in 0..array_final
  new_array.push(a[i])
  new_array.push(b[i])
  new_array.push(c[i])
end

print new_array