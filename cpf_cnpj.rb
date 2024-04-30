require 'cpf_cnpj'

def validation(cpf)
    if CPF.valid?(cpf)
        puts "CPF validado"
    else
        puts "CPF Invalidado"
    end
end

print ("Informe seu CPF: ")
cpf = gets.chomp

validation(cpf)