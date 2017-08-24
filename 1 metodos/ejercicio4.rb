# Crear un metodo que muestre en pantalla un saludo, el metodo
# debe recibir un parametro, si ese parametro es el string "Hola" el
# metodo debe mostrar en pantalla "Hola Mundo".

def saludo(i)
  if i == 'hola'
   puts 'hola mundo'
  else
   puts 'bad'
  end
end

saludo('hola')
