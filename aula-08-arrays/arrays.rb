amigos = Array["Jorge", "Matheus", "Lucas"] #Pode-se usar Array[]
amigos2 = ["Lucas", "Jorge", "Matheus"] #Também pode-se usar direto apenas com []
diversos = ["Pedro", 1, 28.5, false] #Array com vários tipos de dados

amigos[4] = "Jefferson" #Novo índice adicionado

ainda_nao = Array.new #Array sem contéudo definido (Aqui é necessario usar Array.new e não só [] )
ainda_nao[0] = "Bola" #Definindo contéudo do array 

puts amigos[0] #Capturando o primeiro índice do array 
puts amigos2[-1] #Capturando o primeiro índice, de trás pra frente
puts diversos[0..2] #Capturando os índices de 0 a 2
puts diversos[0,2] #Capturando os índices entre 0 e 2 (Trás o 0 e para antes do 2)
puts amigos[4]
puts ainda_nao
puts amigos.length() #Mostra a qntd de itens no array
puts amigos.include? "Matheus" #Mostra se o texto digitado existe no array
puts amigos.reverse() #Inverte a ordem dos conteúdos
puts amigos.sort() #Organiza o array (ordem alfabética, por exemplo) (Não funciona com vários tipos de dados juntos)