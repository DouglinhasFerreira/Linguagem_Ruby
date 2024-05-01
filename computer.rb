class Computer

    def turn_on
        'turn on the computer'
    end

    def shutdown
        'shutdown the computer'
    end
end


computer = Computer.new #< Objeto da class
#puts computer   <-   com esse algoritmo vai dar erro e nao vai executar 

#puts computer.turn_on
# com esse algoritmo sera executado perfeitamente o primeiro def, sempre botando a class que foi atribuida mais a variavel da def incluindo o objeto "computer = computer.new"


puts computer.shutdown
# mesma explicação de cima.