is_male = false #Variáveis
is_tall = false


if is_male and is_tall#Condição   and, or
  puts "É um homem alto"
elsif is_male and !is_tall #Operador de negação
  puts "É um homem baixo"
elsif !is_male and is_tall
  puts "É uma mulher alta"
else
  puts "É uma mulher baixa"
end

def max(num1, num2, num3)

  if num1 >= num2 and num1 >= num3
    return num1
  elsif num2 >= num1 and num2 >= num3
    return num2
  else 
    return num3
  end


end

puts max(1,4,3)
