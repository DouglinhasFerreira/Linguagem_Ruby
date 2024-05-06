#Exemplo 1

#firts_lambda = lambda {puts "my firts lambda"}
#firts_lambda.call

#para chamar precisa do ".call"

#Exemplo 2

#first_lambda = -> (names){ names.each { |name| puts name} }

#names = ["Joao", "Maria", "Pedro"]

#first_lambda.call(names)

#Executando um block dentro de um lambda.

#exemplo 3:

my_lambda = lambda do |numbers|
    index = 0
    puts ' Numero Atual + Proximo Numero '
    numbers.each do |number|
        return if numbers[index] == numbers.last
        puts "(#{numbers[index]})+(#{numbers[index+1]})"
        puts numbers[index] + numbers[index + 1]
        index += 1
    end
end

numbers = [2,3,10,33]
my_lambda.call(numbers)