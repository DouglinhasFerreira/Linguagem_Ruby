class Fish
    def method_missing(method_name)
        puts "Fish don't have #{method_name} behavior"       #< exemplo do walk, poderia ser outro nome.  
    end

    def swim
        puts 'Fish is swimming'
    end
end

fish = Fish.new
fish.swim
fish.walk # < exemplo

#Quando se usa o method, posso chama qualquer metodo (nome) para incluir no method_missing