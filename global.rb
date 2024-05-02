class Bar
    def foo
        $global = 0
        puts $global
    end
end

class Baz
    def qux
        $global += 1 #Seria equivalente igual a somando +1 e atribuiria novamente a ela -> exemplo '$global = $global + 1'
        puts $global
    end
end

bar = Bar.new
baz = Baz.new

bar.foo # 0 
baz.qux # 1
baz.qux # 2
baz.qux # 3

#puts $global -> consigo chamar ela fora da class e dentro. e ela vai ter o mesmo valor do ultimo anterior a ela

#$global = 12344556 -> atribuindo os valores na global
#puts $global -> vai ter os novos valores que eu atribui quando der a saida.
#por isso que é perigosa, porque qualquer lugar ou metodo consigo alterar ficando dificil de identificar erros e tal.
