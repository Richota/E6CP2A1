# Crear un método que reciba como parámetro dos números enteros positivos
# e imprima los números pares que existen entre esos dos números.

def rango(var1, var2)
  (var1..var2).each do |i|
    puts i if i.even?
  end
end

rango(1, 10)
