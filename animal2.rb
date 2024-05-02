class Animal
    def latir
        puts "Au, Au, Au"
    end

    def correr
        puts "Tchum, Tchum, Tchum" 
    end
end


animal = Animal.new

puts "--Animal--"

puts"\nAnimal Latindo: "
animal.latir

puts"\nAnimal Correndo: "
animal.correr
