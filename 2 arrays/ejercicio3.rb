 # Dado el array:
 # 1. Crear un método para eliminar todos los números pares del arreglo.
 # 2. Crear un método para obtener la suma de todos los elementos del arreglo Utilizando .each
 # 3. Crear un método para obtener el promedio de un arreglo.
 # 4. Crear un método que incrementa todos los elementos en una unidad y devuelva un arreglo nuevo.

a = [1, 2, 3, 9, 1, 4, 5, 2, 3, 6, 6]
print a
print "\n"
# 1.
a.each do |i|
a.delete(i) if i.even?
end
print a
print "\n"
# 2.
suma = 0
a.each do |i|
  valor = i
  suma = valor + suma
end
print suma
print "\n"
# 3.
promedio = suma.to_f / a.size
print promedio
# 4.
