# Crear un método que reciba como parámetro dos números enteros positivos
# e imprima los números pares que existen entre esos dos números.

def numeros(a,b)
(a..b).each {|i| puts i if i.even?}
	
end

numeros(0,6)

