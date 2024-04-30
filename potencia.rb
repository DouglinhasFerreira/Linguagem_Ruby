result = ''

loop do
    puts result
    puts '----------------------------------------'
    puts '  C A L C U L E S U A P O T E N C I A   ' 
    puts '----------------------------------------'
    puts ' Selecione uma opção: '
    puts ' 1 - Calcular '
    puts ' 0 - Sair '
    print 'Opção: '
    
    option = gets.chomp.to_i

    if option == 1
        print "\n  Informe o valor da Base:  "
        base = gets.chomp.to_i
        print "\n Informe o valor do Expoente: "
        exp = gets.chomp.to_i
        pot = base ** exp
        result = "O valor da potencia é: #{pot}"        
    elsif option == 0
        break
    else
        result = "Opção Invalida"        
    end

    system "clear"
end
    