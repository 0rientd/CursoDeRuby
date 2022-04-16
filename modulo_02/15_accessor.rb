class Pessoa
    attr_accessor :nome
end

p1 = Pessoa.new
p1.nome = "Bento" # SETTER
p1.nome = "Olliver" # SETTER
p1.nome = "Carlos" # SETTER

puts p1.nome

# Este método nos permite alterar variáveis de escopo global das classes.
# Poupando que precisemos criar funções para setar ou pegar as informações das variáveis.

# class Pessoa
#     def initialize(nome_fornecido = "Teste")
#         @nome = nome_fornecido # AQUI EU DEFINO O NOME NO MOMENTO EM QUE O OBJETO É INSTANCIADO
#     end

#     def set_nome(nome_novo)
#         @nome = nome_novo
#     end

#     def get_nome
#         @nome
#     end
# end

# p2 = Pessoa.new
# p2.set_nome("Carlos")
# puts p2.get_nome
