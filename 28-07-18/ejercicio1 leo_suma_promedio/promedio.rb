class Promedio
    attr_accessor :suma
    attr_accessor :s
    attr_accessor :promed
    attr_accessor :c
    @suma=0
    @s=0
    @promed=0
    @c=0

    def initialize name,numero
        @name = name
        @numero = numero
    end 
    def Numero
        for u in(1..@numero)
            @c = @c.to_i + 1
            puts "ingrese el número #{@c}"
            @s=gets.to_f
            if @s == 0
                break 
            end
            @suma = @suma.to_f + @s
            @promed = @suma / @numero
        end
        puts "la suma #{@name} es: #{@suma.to_f}"
        puts "el promedio #{@name} es: #{@promed.to_f}"
    end
    
end



