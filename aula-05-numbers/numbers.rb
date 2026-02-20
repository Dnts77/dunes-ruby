# puts 5
# puts 5.86432
# puts -5.86432 #numero negativo
# puts 5+9 #Soma
# puts 9-5 #Subtração
# puts 5*9 #Multiplicação
# puts 10/5 #Divisão
# puts 2**3 #Potência
# puts 10%3 #Resto da divisão

num = -20
puts "meu número favorito é #{num.to_s}" #to_s converte em string
puts num.abs() #Retorna o valor absoluto
num2 = 20.550
puts num2.round() #Arredonda o número (decimal > 5 = arredonda pra cima, decimal < 5 = arredonda pra baixo)
puts num2.ceil() #Arredonda pra cima
puts num2.floor() #Arredonda pra baixo
puts Math.sqrt(4) #A classe Math possui funções matemáticas (sqrt = raiz)
puts Math.log(1) #A classe Math possui funções matemáticas (log = logaritmo)
puts 1.0 + 7 #Operações entre Int retornam Ints, mas operações entre Ints e Floats retornam Floats
puts 10/7.0