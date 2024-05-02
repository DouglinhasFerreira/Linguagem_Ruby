class Dog
    attr_accessor :nome, :idade
end

#attr_accessor:
#attr_accessor é um método em Ruby que cria automaticamente os métodos getter (leitura) e setter (escrita) para um ou mais atributos de uma classe.
#Quando você usa attr_accessor :nome, :idade, você está instruindo o Ruby para criar os métodos nome e nome= (setter) para o atributo nome, e os métodos idade e idade= (setter) para o atributo idade.

#Aqui, estamos definindo a classe Dog.
#A linha attr_accessor :nome, :idade instrui Ruby a criar métodos para acessar e modificar os atributos nome e idade.

dog = Dog.new
dog.nome = 'Apollo'
puts dog.nome

dog.idade = '3 anos'
puts dog.idade

#Existem dois metodos o atributo normal e o atribuo acesso.
#Conforme dar para ver o atributo acesso é mais rapido e simples de fazer, economiza tempo.
