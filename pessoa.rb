class Pessoa < Animal

    def pare
        puts 'Pare de latir! '
    end

    def correr
        puts 'Pare animal, ta sendo dificil correr atras de você'
    end
end

pessoa = Pessoa.new

puts "--Pessoa--"

puts "\nPare: "
pessoa.pare
puts "\nCorrendo: "
pessoa.correr