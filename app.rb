require './animal2.rb' # ou modo simples entra no directory bota require './nome do arquivo.rb'
#ou para puxar sem precisar ir no directory no arquivo.
# só precisamos incluir require_relative 'pasta'
# apos botar o relative precisaremos botar o nome da pasta a puxa com o nome do arquivo para puxar.
# exemplo: require_relative 'animal2' 
# exemplo para executar: ruby POO2/app.rb

animal = Animal.new
