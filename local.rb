def foo
    # Pode ser definida como local ou _local
    local = "\n local é acessada apenas dentro deste metodo: "
    print local
end

foo

#variaveis locais só existe dentro da class ou metodos, fora dela nao existe o sistema nao conhece.
#exemplo: puts local  "não irei puxar"

# Pode ter o mesmo nome de variavel, so que em diferentes lugares e diferentes valores. exemplo abaixo:
local = 1, 2, 3, 4, 5
puts local