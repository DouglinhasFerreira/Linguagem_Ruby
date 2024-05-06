module ReverseWorld
    def self.puts text
        print text.reverse.to_s
    end

    class Imprimir
        def call text
            print text
            print '---Imprimir---'
        end
    end
end

#Dando exemplo que podemos incluir classe tambem dentro de um modulo!

#module NormalWorld #apenas um exemplo um com reverse e outro sem!
#    def self.puts text
#        print text
#    end
#end

imprimir = ReverseWorld::Imprimir.new
imprimir.call "\n O resultado é"

#ReverseWorld::puts 'O Resultado é' # do primeiro modulo
#NormalWorld::puts 'O Resultado é' do segundo modulo