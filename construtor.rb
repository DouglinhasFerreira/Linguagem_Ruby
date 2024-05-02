class Pessoa #Person

    def initialize(nome, altura)
        @nome = nome
        @altura = altura
    end

    def check
        puts "Instancia da classe iniciada com os valores: "
        puts "Nome: #{@nome}"
        puts "Altura: #{@altura}"
    end
end

pessoa = Pessoa.new('Douglas', 1.76)
pessoa.check