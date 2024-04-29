result = ''

loop do
    puts result
    puts '----------------------------------------------'
    puts ' C A L C U L A D O R A '
    puts '----------------------------------------------'
    puts 'Se deseja fazer alguma operação, escolha uma opção!'
    puts '1 - Adição'
    puts '2 - Subtração'
    puts '3 - Multiplicação' 
    puts '4 - Divisão'
    puts '0 - Sair'
    print 'Escolha: '

    puts escolha = gets.chomp.to_i

    case escolha
    when 1
        puts 'Primeiro numero que deseja somar: '
        num1 = gets.chomp.to_i
        puts 'Segundo numero que deseja somar: '
        num2 = gets.chomp.to_i
        adicao = num1 + num2
        result = "O resultado é #{adicao}"
    when 2
        puts 'Primeiro numero que deseja subtrair: '
        num1 = gets.chomp.to_i
        puts 'Segundo numero que deseja subtrair: '
        num2 = gets.chomp.to_i
        subtrair = num1 - num2
        result = "O resultado é #{subtrair}"
    when 3
        puts 'Primeiro numero que deseja multiplicar: '
        num1 = gets.chomp.to_i
        puts 'Segundo numero que deseja multiplicar: '
        num2 = gets.chomp.to_i
        multiplicador = num1 * num2
        result = "O resultado é #{multiplicador}"
    when 4
        puts 'Primeiro numero que deseja dividir: '
        num1 = gets.chomp.to_i
        puts 'Segundo numero que deseja dividir: '
        num2 = gets.chomp.to_i
        divisor = num1 / num2
        result = "O resultado é #{divisor}"
    when 0        
        break
    else
        result = 'opção inválida!'
    end
    system 'clear'
end

#Primeira missão concluida com sucesso com a ideia de usar o case ja que era para o usuario escolher varias opções. Nesse momento ainda não sei usar numeros REAIS.
#Mas aposto que daqui para frente irei melhorar muito. ainda mega iniciante (26/04/2024)
        
    

