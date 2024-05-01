class Esportista
    def competir
        puts " Estou participando de uma competição acirrada"
    end
end

class JogadordeFutebol < Esportista
    def correr
        puts " Mandar a bola la na frente, vou correr atras da bola"
    end
end

class Maratonista < Esportista
    def correr
        puts " Estou preparado para percorrer todo o percurso "
    end
end

esportista = Esportista.new
jogador = JogadordeFutebol.new
maratonista = Maratonista.new

puts "Atleta de Esporte: "
esportista.competir

puts "Jogador Brasileiro: "
jogador.correr
jogador.competir

puts "Atleta de Maratona: "
maratonista.correr
jogador.competir