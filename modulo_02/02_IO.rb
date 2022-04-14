puts "Digite seu nome: "
nome = gets

puts "Variavel sem o 'chomp' => " + nome.inspect

######################### EXEMPLO COM CHOMP
puts "Digite seu nome: "
nome = gets.chomp

puts "Conteudo da variavel com 'chomp' para remover o \\n => " + nome.inspect


######################### EXEMPLO DE CAST
puts "Vamos transformar seu salário para número flutuante com o 'to_f' e dar 10% de aumento"
puts "Digite aqui => ".chomp
salario = gets.chomp.to_f

puts "Seu salário agora é de: " + (salario * 1.10).to_s # AQUI ELE AINDA CONTINUA COMO STRING