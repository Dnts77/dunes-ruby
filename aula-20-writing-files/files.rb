# file = File.open("aula-20-writing-files/employees.txt", "a") # a = Append = Coloca nova linha no final do arquivo
# file = File.open("aula-20-writing-files/employees.txt", "w") # w = Write = Sobrescreve todo o arquivo
# file = File.open("aula-20-writing-files/index.html", "w") # Criando um arquivo que ainda não existe
file = File.open("aula-20-writing-files/employees.txt", "r+") # Criando um arquivo que ainda não existe/ r+ = Read-Write = Ler e Escrever

# file.write("<h1>Hello World</h1>") #Escrevendo no html
  file.readline() #Pula pra segunda linha
  file.write("Overridden") #Sobrescreve a segunda linha




file.close()