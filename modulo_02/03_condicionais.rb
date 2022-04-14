# ESTRUTURA TERNÁRIA
sexo1 = 'F'
sexo2 = 'M'

puts (sexo1 == 'M' ? 'Masculino' : 'Feminino')
sexo2 == 'F' ? (puts 'Feminino') : (puts 'Masculino')

###################

# CASE

print 'Digite sua idade: '
idade = gets.chomp.to_i

case idade
when 0..2
    puts 'Bebê'
when 3..12
    puts 'Criança'
when 13..18
    puts 'Adolescente'
else
    puts 'Adulto'
end

###################

# IF

print 'Digite um número: '
x = gets.chomp.to_i

if x > 2
    puts 'O número digitado é mais do que 2'
end

###################

# UNLESS ( 'SE' INVERTIDO ) / A MENOS QUE
print 'Digite um número: '
x = gets.chomp.to_i

unless x >= 2
    puts 'x é menor do que 2'    
else
    puts 'x é maior do que 2'
end
