class Animal
    def pular
        puts 'Toing! tóim! boim'
    end

    def dormir
        puts 'ZzZzZ!'
    end
end

class Cachorro < Animal # <- aqui ele atribuiu a class animal no Cachorro e todo seus def
    def latir
        puts 'Au Au'
    end
end

class Gato < Animal
    def meow
        puts 'meow'
    end
end

cachorro = Cachorro.new # <- Criação de objeto da classe Cachorro
cachorro.pular #  <- após isso faz o objeto mais a def da classe para executa
cachorro.dormir
cachorro.latir

gato = Gato.new # <- Criação de objeto da classe Gato
gato.meow # <- após isso faz o objeto mais a def da classe para executar