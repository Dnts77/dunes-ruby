File.open("aula-19-reading-files/employees.txt", "r") do |file| 
#O primeiro parâmetro é o nome do arquivo (caso o arquivo não esteja no mesmo diretório, é necessário usar o caminho do arquivo, seja o relativo ou o absoluto)
#O segundo parâmetro é o modo no qual o arquivo será aberto (r = Read)
  # puts file.read() #Lê o arquivo inteiro/Métodos de Strings podem ser usados
  # puts file.readline() #Lê a primeira linha do arquivo
  # puts file.readchar() Lê caractere por caractere
  for line in file.readlines()
    puts line
  end

end