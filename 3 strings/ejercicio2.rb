# Construir un arreglo de los nombres de todos sus compañeros y en base a él:
# 1. Imprimir todos los elementos que excedan más de 5 caracteres.
# 2. Crear un arreglo nuevo con todos los elementos en minúscula.
# 3. Crear un método que devuelva un arreglo con la cantidad de caracteres que tiene cada nombre.

nombres = %w[Ricardo Anibal Luciano Angelica Ana Jose]
# 1.
nuevo = nombres.select { |e| e.length > 5 }
print nuevo
print "\n"
# 2.
minuscula = nombres.map { |e| e.downcase }
print minuscula
print "\n"
# 3.
cantidad = nombres.each do |i|
  puts "#{i}: #{i.length}"
end
