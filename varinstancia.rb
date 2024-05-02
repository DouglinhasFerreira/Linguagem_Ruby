class Usuario
    @@contador = 0 # é uma variável de classe que será usada para contar o número de usuários adicionados. Ela sempre começa com o valor 0.

    def contador
        @@contador # Este é um método de instância que retorna o valor atual do contador de usuários.
    end

    #Este método recebe um nome de usuário como argumento, atribui esse nome à variável de instância @name, incrementa o contador de usuários e imprime uma mensagem indicando que o usuário foi adicionado. Em seguida, ele chama o método hello para saudar o usuário
    def add(name)
        @name = name
        @@contador += 1
        puts "Usuario adicionado: "
        hello #de vez de botar hello poderia apenas botar o puts " Seja bem vindo, #{name}!", sem precisa da parte do def hello
    end

    def hello
        puts "Seja bem vindo, #{@name}! " # cada objeto vai ter suas variaveis de instancia para sua mesma classe
    end
end

#incluindo metodo de usuario digitar o nome e a quantidade de pessoas
#Existe o nome'.upcase' = Isso converteria todas as letras em maisculas.
#Existe o nome'.capitalize' = Isso faria com que apenas a primeira letra fosse maiscula e todas as outras minuscula.
#Este método é responsável por solicitar ao usuário que insira os nomes dos usuários. Ele cria uma instância da classe Usuario chamada usuarios. Em seguida, entra em um loop infinito (loop do) que solicita ao usuário que digite um nome de usuário. Se o usuário digitar "sair", o loop é interrompido. Caso contrário, o nome é adicionado usando o método add da instância usuarios. No final, o total de usuários é impresso usando o método contador.
    def adicionar_usuarios
        usuarios = Usuario.new
        loop do
            puts "Digite o nome do usuario (ou 'sair' para finalizar): "
            nome = gets.chomp
            break if nome.downcase == 'sair' #a string downcase faz parte do objeto do ruby que faz nao haver diferença de MAISCULO OU MINISCULO DO NOME.
            usuarios.add(nome)
        end
        puts "Total de usuarios: #{usuarios.contador}"
    end

adicionar_usuarios # -> precisa para puxar o def acima do loop do.

#metodo comum abaixo 'antes de incluir o def junto com loop do'

#usuario1 = Usuario.new
#usuario1.add('Mine')

#usuario2 = Usuario.new
#usuario2.add('Majoe')


#metodo apos botar o contador abaixo.
#puts "Total de usuarios: #{usuario1.contador}" #Exibe o total de usuarios usando uma instancia