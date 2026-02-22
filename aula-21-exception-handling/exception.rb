lucky_nums = [4, 8, 15, 16, 23, 42]

# lucky_nums["dog"]
# puts 10/0
begin
  lucky_nums["dog"]
  puts 10/0 #Código dentro de begin que pode dar erro
rescue ZeroDivisionError #Especificando tipo de erro
  puts "Erro ao dividir por 0" #Resultado do erro ao invés de simplesmente quebrar (semlehante à try catch)
rescue TypeError => e
  puts e
ensure #Código dentro de ensure vai ser executado independente se houver algum erro 
  puts "Código garantido"
end
