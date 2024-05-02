class User
    @@user_count = 0
    def add(name) # vai adicionar coisas recebendo um parametro
        puts "User #{name} adicionado"
        @@user_count += 1 # Identificar quantos usuarios foram cadastrado! e colocando "Contador +1"
        puts @@user_count
    end
end

#varias instancias diferentes e alterando sempre o "name"

primeiro_user = User.new
primeiro_user.add('Paulo')

segundo_user = User.new
segundo_user.add('Nice')

#muito raro ver as variaveis usado desse tipo