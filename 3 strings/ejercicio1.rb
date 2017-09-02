# Dado el siguiente string y caracter, crear un metodo que reciba como parametro 
#el string y el caracter. Luego debe buscar si existe ese caracter dentro del string.
# hint: El metodo .include? de un string busca si un caracter
# o string dado esta contenido en éste.

#cadena = 'Hola Mundo!'
#caracter = 'o'


def incluye(ele, i)
  ele.include?(i)
end

puts "Ingrese una cadena"
cadena = gets.chomp

puts "Ingrese una letra"
caracter = gets.chomp

puts incluye(cadena, caracter)