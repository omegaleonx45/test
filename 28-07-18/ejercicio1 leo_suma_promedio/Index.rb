require './promedio'
puts "INGRESE SU NOMBRE"
nombre = gets.to_s
puts "coloque la cantidad de numeros a ingresar para promeido"
numero = gets.to_i
result = Promedio.new(nombre,numero)
p result.Numero

