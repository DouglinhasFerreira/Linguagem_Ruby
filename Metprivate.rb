class Foo
    def call_private
        bar
    end

    private

    def bar
        puts " private method "
    end
end

foo = Foo.new
foo.call_private

#se tentar chamar direto o metodo "bar" ele vai informar que é privado
#Com o private é protegido e nao consegue chamar pela instancia.
#evitando chamadas impropriadas.

#Nem se colocar como 'Self.bar', vai dar o mesmo erro informando que é privado!
#como o Self é a mesma coisa que a instancia, nao vai funcionar.