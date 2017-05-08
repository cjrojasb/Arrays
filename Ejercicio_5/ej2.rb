#Ejercicio 5: Iteración en múltiples arrays

a = [ 1 , 2 , 3 ]
b = [ :azul , :rojo , :amarillo ]
c = [ "Tacos" , "Quesadillas" , "Hamburguesas" ]

#Iterar sobre los arreglos para mostrar la información de la siguiente forma:
#1 :amarillo , Tacos
#2 :rojo , Quesadillas
#3 :azul , Hamburguesas

final = a.length-1

for i in 0..final
	puts "#{a[i]} :#{b[final-i]} , #{c[i]}"
end