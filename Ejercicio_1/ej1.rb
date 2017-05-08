#Ejercicio 1: Array Básicos.

a = [1,2,3,9,1,4,5,2,3,6,6]

# 1. Mostrar en pantalla el primer elemento.
puts a.first

# 2. Mostrar en pantalla el último elemento.
puts a.last

# 3. Mostrar en pantalla todos los elementos.
puts a

# 4. Mostrar en pantalla todos los elementos junto con un índice.
a.each_with_index do |content, index|
  puts "#{index} #{content}"
end

# 5. Mostrar en pantalla todos los elementos que se encuentren en una posición par.
a.each_with_index do |content, index|
  if (index.even?)
   puts "#{index} #{content}"
 end
end

# 6. Determinar con el método aprendido en clases si un elemento ingresado pertenece al array o no, mostrar el resultado en pantalla.

def arreglo(a, content)
  if a.include?(content)
    return "Si existe el Número #{content}"
  end
  "No existe el Número #{content}"
end

puts arreglo(a, 6)

