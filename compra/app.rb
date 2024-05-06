require "./produto.rb"
require "./mercado.rb"

produto = Produto.new("Macarrao", 5.50)
mercado = Mercado.new(produto)

mercado.comprar