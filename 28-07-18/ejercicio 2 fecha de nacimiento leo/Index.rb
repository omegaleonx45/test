require './calculo_nacimiento'
puts "INGRESE SU NOMBRE"
name= gets.to_s
puts "FECHA ACTUAL"
puts "Digite de forma numerica el día actual"
dia = gets.to_i
puts "Digite de forma numerica el mes actual"
mes = gets.to_i
puts "Digite de forma numerica el año actual"
año = gets.to_i
puts "FECHA DE NACIMIENTO"
puts "Digite de forma numerica el día de nacimiento"
dia_1 = gets.to_i
puts "Digite de forma numerica el mes de nacimiento"
mes_1= gets.to_i
puts "Digite de forma numerica el año de nacimiento"
año_1= gets.to_i
result = Nacimiento.new(name,dia,mes,año,dia_1,mes_1,año_1)
p result.Cal_nacimiento
