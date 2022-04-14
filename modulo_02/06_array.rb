# ARRAYS ANINHADOS

v0 = [[11, 12, 13], [21, 22, 23], [31, 32, 33]]

v0.each do |externo|
    externo.each do |interno|
        puts interno
    end
end

##########

nome = 'Carlos'
puts nome[0]
puts nome[1]

v = [1, 3, 5, 6, 7, 9]

v.each do |item|
    puts item
end

##########

v1 = Array.new # CRIA UM ARRAY VAZIO
v1 = [] # CRIA UM ARRAY VAZIO

v1.push(4)
v1.push('Jack')
v1.push('Hello from v1')
v1.push(7)

puts v1[2]

v1.each do |elem|
    puts elem
end