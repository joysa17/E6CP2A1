 # Dado el array:
 a = [1,2,3,9,1,4,5,2,3,6,6]
 # 1. Crear un método para eliminar todos los números pares del arreglo.
 a.delete_if {|ele| ele.even?}
 print a  
 puts "\n"
 # 2. Crear un método para obtener la suma de todos los elementos del arreglo Utilizando .each
suma = 0
a.each { |i| suma += i }
puts suma
puts "\n"
 # 3. Crear un método para obtener el promedio de un arreglo.
def promedio(arr)
	suma = 0
	arr.each do |ele|
	suma += ele
 end
	suma / arr.count
end

 a = [1,2,3,9,1,4,5,2,3,6,6]
 puts promedio(a)
 puts "\n"
 
 # 4. Crear un método que incrementa todos los elementos en una unidad y devuelva un arreglo nuevo.

 a = [1,2,3,9,1,4,5,2,3,6,6]
 b = a.map do |e|
 	e + 1
end 
puts b
 

 
