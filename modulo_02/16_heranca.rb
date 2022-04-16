class Pessoa
    attr_accessor :nome, :email
end

class PessoaFisica < Pessoa
    attr_accessor :cpf

    def falar(texto)
        texto
    end
end

class PessoaJuridica < Pessoa
    attr_accessor :cnpj

    def pagar_fornecedor
        "Pagando fornecedor"
    end
end

# SETTER
p1 = Pessoa.new
p1.nome = "Carlos"
p1.email = "carlos@carlos.com"

p2 = PessoaFisica.new
p2.nome = "Olliver"
p2.email = "olliver@olliver.com"
p2.cpf = "123.123.123-80"


# GETTER
puts p2.nome
puts p2.email
puts p2.cpf

p2.falar("Olá!")
puts "# -------------"

# -------------

p3 = PessoaJuridica.new
p3.nome = "Empresa X"
p3.email = "XXXX@XXXX.com"
p3.cnpj = "11111111/0001-10"

puts p3.nome
puts p3.email
puts p3.cnpj

p3.pagar_fornecedor