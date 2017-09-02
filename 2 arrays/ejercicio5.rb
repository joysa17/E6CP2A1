# Se tiene un arreglo de productos y precios, se pide que el output sea:
# <div class='product'><p> Producto1 </p><p> Precio: 1000 </p></div>
# <div class='product'><p> Producto2 </p><p> Precio: 2000 </p></div>
# <div class='product'><p> Producto3 </p><p> Precio: 1500 </p></div>
# <div class='product'><p> Producto4 </p><p> Precio: 950 </p></div>


products = [["Producto1", 1000],["Producto2", 2000], ["Producto3", 1500], ["Producto4",950]]
products.to_h

html = ''
products.each do |key, value| 
  html += "<div class='product'>"
  html += "<p>#{key}</p>"
  html += "<p>Precio: #{value}</p>"
  html += "</div>\n"
end

puts html


 
