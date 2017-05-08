#Ejercicio 4: Arrays y strings.

#Extraer todos los elementos que excedan mas de 5 caracteres.

a = ["Violeta", "Andino", "Clemente", "Javiera", "Paula", "Pia",
"Ray"]

a.each do |i|
  if i.length > 5
    puts " #{i} es mayor de 5 caracteres"
  end
end
