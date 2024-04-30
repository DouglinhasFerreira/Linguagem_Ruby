#Metodos - EXEMPLOS talk / sinal

#---------------------------------------------------------------------------------------------------------------------------------------------
#Primeiro exemplo abaixo

#def talk
#   puts "\n olá, como você esta? "
#end

#talk


#Essa situação de metodo, quando botamos o Def, só vai dar saida a informação se bota o nome do metodo exemplo "talk" ja que foi selecionado

#---------------------------------------------------------------------------------------------------------------------------------------------

#Esse metodo debaixo é outra forma de fazer tambem

#def talk(primeiro_nome, ultimo_nome)
#    puts "\n olá, #{primeiro_nome} #{ultimo_nome}, como você esta? "
#end

#primeiro_nome = 'Douglas'
#ultimo_nome = 'Gomes'

#talk(primeiro_nome, ultimo_nome)

#---------------------------------------------------------------------------------------------------------------------------------------------

#Essa é outra opção que tem como fazer tambem, ele identificou que o nome (Douglas e Gomes) e (Vivi e Ferreira) é atribuido a primeiro_nome e ultimo_nome

#def talk(primeiro_nome, ultimo_nome)
#    puts "\n olá, #{primeiro_nome} #{ultimo_nome}, como você esta? "
#end

#talk('Douglas', 'Ferreira')
#talk('Vivi', 'Ferreira')

#----------------------------------------------------------------------------------------------------------------------

# Agora iremos fazer exemplos de cores

def sinal(cor = 'vermelho')
    puts "O sinal esta #{cor}"
end

sinal

sinal('verde')
sinal('amarelo')

