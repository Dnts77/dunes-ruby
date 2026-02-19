# puts "Primeira\" String" #Usa-se \ caso seja necessário printar especificamente as aspas
# puts "Segunda\n String" #Usa-se \n caso seja necessário quebrar uma linha

frase = "Terceira String"

puts frase.downcase() #Converte tudo para minúsculo
puts frase.upcase() #Converte tudo para maiúsculo
puts frase.strip() #Remove espaços desnecessários
puts frase.length() #Mostra quantos caracteres a string possui (espaços inclusos)
puts frase.include? "string" #Retorna se a string digitada aparece na string original
puts frase[0] #Mostra qual caractere está no índice colocado (Como basicamente toda linguagem, Ruby começa a contar em 0)
puts frase[6] #Mostra qual caractere está no índice colocado
puts frase[0, 7] #Mostra os caracteres entre 0 e 7
puts frase.index("ira") #Mostra em qual índice o pedaço digitado está
puts "programação".upcase() #Os métodos podem ser usados diretamente, sem uso de variáveis




=begin 
comentario multilinha

=end 