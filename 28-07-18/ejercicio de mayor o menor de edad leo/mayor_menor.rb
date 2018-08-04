class Calculo_edad
    def initialize name,numero
        @name = name
        @numero = numero
    end 
    def Edad
            if @numero >= 18
                puts "#{@name}es mayor de edad"
            else 
                puts "#{@name}es menor de edad"
            end
    end
end