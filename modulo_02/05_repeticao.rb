# EACH

['A', 'b', 3].each do |item|
    puts "O valor lido foi: " + item.to_s
end

(0..5).each do |i|
    puts "O valor lido foi: " + i.to_s
end

###########

i = 0
num = 5

while i <= num do
    puts "Contando... " + i.to_s
    i = i + 1
end