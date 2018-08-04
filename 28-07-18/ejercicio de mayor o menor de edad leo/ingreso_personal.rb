require './mayor_menor'
puts "INGRESE SU NOMBRE"
nombre = gets.to_s
puts "Digite su edad en forma numerica"
numero = gets.to_i
result = Calculo_edad.new(nombre,numero)
p result.Edad