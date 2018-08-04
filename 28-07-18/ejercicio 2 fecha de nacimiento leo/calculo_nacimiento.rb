class Nacimiento
        def initialize name, dia, mes, año, dia_1, mes_1, año_1
        @name = name
        @dia = dia
        @mes = mes
        @año = año
        @dia_1 = dia_1
        @mes_1 = mes_1
        @año_1 = año_1
    end 

    def Cal_nacimiento
    return "Ya cumplio #{@name} años" if @mes > @mes_1 && @dia  > @dia_1 
    return "No ha cumplido #{@name} años"
    end
end




