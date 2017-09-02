# Construir un arreglo de los nombres de todos sus compañeros y en base a él:
names = ['Francisco','Erick', 'Cristian', 'Richard', 'Gricel', 'Camila','Catalina', 'Fernanda', 
	     'Javier', 'Andres', 'JOSELIN', 'Manoli', 'Miguel', 'Sofia', 'David', 'Luis', 'Exequiel']
# 1. Imprimir todos los elementos que excedan más de 5 caracteres.

namelarge = names.select do |name|
	name.length > 5
end 

print namelarge

# 2. Crear un arreglo nuevo con todos los elementos en minúscula.

minuscula = names.select do |name|
	name.downcase
end
puts minuscula

# 3. Crear un método que devuelva un arreglo con la cantidad de caracteres que tiene cada nombre.

large = names.map do |name|
 name.length 
end
print large