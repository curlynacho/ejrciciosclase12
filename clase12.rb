# Arrays
# Ejercicio 1
arreglo = [1, 2, 3, 9, 1, 4, 5, 2, 3, 6, 6]
# 1
puts arreglo[0]
# 2
puts arreglo[-1]
# 3
arreglo.each do |i|
  puts i
end
# 4
arreglo.each_with_index do |value, index|
  puts "#{index}) #{value}"
end
# 5
arreglo.each_with_index do |value, index|
  puts "#{index}) #{value}" if (index % 2).zero?
end

# Ejercicio 2
a = [1, 2, 3, 9, 1, 4, 5, 2, 3, 6, 6]
# 1
a.delete_at(-1)
print a

# 2
a.delete_at(0)
print a

# 3
a.delete_at(5)
print a

# 4
a.delete_at(-1)
if a != 1
end
print a

# 5
b = []
b.push a.reverse!
print b

# Ejercicio 3
a = [1, 2, 3, 9, 1, 4, 5, 2, 3, 6, 6]
# 1
a.delete_if(&:even?)
print a

# 2
suma = 0
a.each do |num|
  suma += num
end
puts suma
# 3
a = [1, 2, 3, 9, 1, 4, 5, 2, 3, 6, 6]
suma = 0
a.each do |num|
  suma += num
end
puts suma.to_f / a.count
# 4
a = [1, 2, 3, 9, 1, 4, 5, 2, 3, 6, 6]
b =
  a.each do |value|
    print b = value.to_i + 1
    value += 1
  end

# Ejercicio 4
products = %w[Producto1 Producto2 Producto3 Producto4]
html = ''
products.each do |key|
  puts html = "<div class='product'>" "<p> #{key} </p>" "</div>\n"
end

# Ejercicio 5
products = %w[Producto1 Producto2 Producto3 Producto4]
prices = %w[1000 2000 1500 950]
html = ''
products.zip prices
products.zip(prices).each do |i, price|
  puts html = "<div class='product'>" "<p> #{i} </p>" "<p> Precio: #{price} </p>" "</div>\n"
end

# Ejercicio 6
# 1
a = [1, 2, 3, 9, 12, 31, 'domingo']
b = %w[lunes martes miércoles jueves viernes sábado domingo]
puts a + b

# 2
a = [1, 2, 3, 9, 12, 31, 'domingo']
b = %w[lunes martes miércoles jueves viernes sábado domingo]
a.zip b
c = a | b
puts c

# 3
a = [1, 2, 3, 9, 12, 31, 'domingo']
b = %w[lunes martes miércoles jueves viernes sábado domingo]
puts a & b

# 4
a = [1, 2, 3, 9, 12, 31, 'domingo']
b = %w[lunes martes miércoles jueves viernes sábado domingo]
a.zip(b).flatten.compact
puts a.zip(b).to_s
