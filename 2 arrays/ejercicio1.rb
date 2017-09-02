# Dado el array:
arreglo = [1, 2, 3, 9, 1, 4, 5, 2, 3, 6, 6]
# 1. Mostrar en pantalla el primer elemento.
print arreglo[0]
puts "\n"
# 2. Mostrar en pantalla el ultimo elemento.
print arreglo[10]
puts "\n"
# 3. Mostrar en pantalla todos los elementos.
print arreglo
puts "\n"
# 4. Mostrar en pantalla todos los elementos junto con un indice.

arreglo.each_with_index{|ele, i| puts "indice: #{i} elemento:#{ele}" }

# 5. Mostrar en pantalla todos los elementos que se encuentren en una posicion par.
 
arreglo.each_with_index{|ele, i| puts "indice: #{i} elemento:#{ele}" if i.even?}
