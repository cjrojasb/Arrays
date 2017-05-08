#Pregunta 8

#Se tiene un ejercicio con una cantidad par de elementos en un arreglo, 
#se pide agruparlos de a dos.
#Ejemplo: [1,2,3,4,5,6,7,8] Resultado: [[1,2],[3,4],[5,6],[7,8]]
#Hint: each_slice

a = [1,2,3,4,5,6,7,8].each_slice(2).to_a
print a

