class Dog
    def nome
        @nome #ele só vai devolver é a mesma coisa que fosse o return nome
    end


#Sintaxe: Em Ruby, para definir um setter, usa-se o operador = no final do método. O método "nome="" está corretamente definido, mas a implementação está incorreta. O correto seria: 'nome=' de vez de 'nome ='
#Chamada do Método Setter: Quando você chama dog.nome = 'Marlon', está tentando chamar o método 'nome=' passando 'Marlon' como argumento. Isso está correto, mas o método setter precisa ser corrigido conforme mencionado acima.
    def nome= nome #Temos o metodo nome e o parametro que vai ser recebido de fora o nome
        @nome = nome
    end
end

dog = Dog.new
dog.nome = 'Marlon'
puts dog.nome