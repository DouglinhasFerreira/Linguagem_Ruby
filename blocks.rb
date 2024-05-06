#1 exemplo de block:

#10.times {puts "Exec The Block"}
#incluir uma interação mais o block

#2 exemplo de block :

#sum = 0
#numbers = [5,10,20]
#numbers.each {|number| sum += number}
#puts sum

#incluir um array e hash em um block

#3 exemplo de block:

#foo = {2 => 3, 4 => 5}
#foo.each do |key, value|
#    puts "key = #{key}"
#    puts "value = #{value}"
#    puts "key * value = #{key * value}"
#    puts '------'
#end
#incluindo o .each do e hash com block

#4 exemplo de block:
#def foo
#    #call the block
#    yield
#    yield
#end

#foo {puts "Exec the blocks"}
#ou
#foo do
#    puts "exec the block"
#end

