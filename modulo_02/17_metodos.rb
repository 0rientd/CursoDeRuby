class Pessoa 
    def falar # METÓDO DE INSTÂNCIA
        "Olá, pessoal!"
    end

    def self.gritar(texto)  # METÓDO DE CLASSE
                            # PODE INVOCADA ANTES DE INSTANCIAR A CLASSE NUMA VARIÁVEL
        "#{texto}!!!!"
    end

end

p1 = Pessoa.new
puts p1.falar

puts Pessoa.gritar("Hello")