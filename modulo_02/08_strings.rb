x = "Carlos"
y = 'Henrique'

puts x
puts x.class
puts y
puts y.class

a = "Curso"
b = "Rails"

# puts a << b | 'a' AGORA TEM O VALOR 'CursoRails'
puts a + b
puts a << b # CONCATENA E ATRIBUI À VARIÁVEL 

############### EXEMPLO 2

x = 'curso'
puts x.object_id
x = x + 'rails' # DESTA FORMA, A VARIÁVEL É TROCADA EM MEMÓRIA. ISTO TORNA MENOS PERFORMÁTICO
puts x
puts x.object_id

q = 'curso de '
puts q.object_id
q << 'rails' # DESTA FORMA, É MANTIDA A VARIÁVEL NO MESMO ENDEREÇO DE MEMÓRIA, TORNANDO MAIS PERFORMÁTICO
puts q
puts q.object_id

############## INTERPOLAÇÃO DE STRINGS COM VARIÁVEIS

h = "Carlos está vendo #{q}"
puts h