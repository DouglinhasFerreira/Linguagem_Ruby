class Instrumento
    def escrever
        puts "Escrevendo"
    end
end

class Teclado < Instrumento
    def escrever
        puts "quebradooo" # E tambem sera usado a variavel do (filho)
        super # Se bota esse super é possivel usar a class do instrumento(Pai)
    end
end

class Lapis < Instrumento
    def escrever
        puts "Escrevendo a Lapis"
    end
end

class Caneta < Instrumento
    def escrever
        puts "Escrevendo a Caneta"
    end
end

teclado = Teclado.new
lapis = Lapis.new
caneta = Caneta.new

puts "Teclado: "
teclado.escrever
puts "Lapis: "
lapis.escrever
puts "Caneta: "
caneta.escrever




# ISSO SE CHAMA POLIFORMISMO