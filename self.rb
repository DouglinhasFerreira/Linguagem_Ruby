class Foo
    def bar
        puts self
    end
end

foo = Foo.new
puts foo
foo.bar

# o self representa a propria instancia que o chamou..


class Foo
    def self.bar
        puts self
    end
end

Foo.bar

# a gente pode chamar o metodo self, sem precisar criar uma instancia.
# quem esta chamando o metodo é a propria classe.
#Metodos que tem o self antes, pode ser chamado dessa forma de cima

class Pen
    attr_accessor :color
    def pen_color
        puts "The color is" + self.color
    end
end

pen = Pen.new
pen.color = "blue"
pen.pen_color


#tudo que a instancia tem acesso, o self tambem vai ter acesso.
#o self é a propria instancia