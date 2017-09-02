# Dado el array:
a = [1,2,3,9,1,4,5,2,3,6,6]
# 1. Eliminar el ultimo elemento.
puts a.pop
puts "\n"
# 2. Eliminar el primer elemento.
puts a.reverse.pop
puts "\n"
# 3. Eliminar el elemento que se encuentra en la posicion media,
#    si el arreglo tiene un numero par de elementos entonces remover
#    el que se encuentre en la mitad izquierda, ejemplo:
#    en el arreglo [1,2,3,4] se removería el elemento 2.
puts a.delete_at(5)
puts "\n"
# 4. Borrar el ultimo elemento mientras ese numero sea distinto a 1.
puts a.pop
puts "\n"

# 5. Utilizando un arreglo vacio auxiliar y operaciones de push y pop:
#    invertir el orden de los elementos en un arreglo.

print a.reverse.push
 
 