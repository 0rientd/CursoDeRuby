class Pessoa 
    def initialize(cont = 1)
        cont.times do |i| 
            puts "Classe instanciada com sucesso... #{i}"
        end
    end

    def falar(nome = "pessoal") # DEFINE UM VALOR PADRÃO CASO UM ARGUMENTO NÃO SEJA PASSADO COMO ESPERA O MÉTODO DA CLASSE
        "Olá, #{nome}"
    end

    def falar2 (texto = "Olá", texto2 = "Hello")
        "#{texto} - #{texto2}"
    end

end

p = Pessoa.new
puts p.falar("Carlos")
puts p.falar2
puts p.falar2("Oie!")

p2 = Pessoa.new(5)