class Pessoa
    def initialize(nome_fornecido = "Indigente")
        @nome = nome_fornecido # AQUI EU DEFINO O NOME NO MOMENTO EM QUE O OBJETO É INSTANCIADO
    end

    def imprimir_nome
        @nome   # É POSSÍVEL USAR ESTA VARIÁVEL FORA DO ESCOPO DA FUNÇÃO POIS O '@' ANTECEDE O NOME DA VARIÁVEL.
                # ELA SÓ ESTARÁ DISPONÍVEL NESTA INSTÂNCIA. CASO OUTRO OBJETO SEJA INSTANCIADO, SERÁ OUTRO VALOR PARA ESTA VARIÁVEL. 
    end

    def falar
        "Olá, pessoal!"
    end
end

p1 = Pessoa.new
puts p1.imprimir_nome

p2 = Pessoa.new("Carlos")
puts p2.imprimir_nome