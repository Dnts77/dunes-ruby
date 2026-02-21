puts "Digite o primeiro número:"
num1 = gets.chomp().to_f
puts "Digite o operador (+, -, /, *, **):"
op = gets.chomp()
puts "Digite o segundo número:"
num2 = gets.chomp().to_f

if op == "+"
  return puts "A soma de #{num1} + #{num2} é #{num1 + num2}"
elsif op == "-"
  return puts "A subtração de #{num1} - #{num2} é #{num1 - num2}"
elsif op == "/"
  return puts "A divisão de #{num1} por #{num2} é #{num1/num2}"
elsif op == "*"
  return puts "A multiplicação de #{num1} x #{num2} é #{num1*num2}"
elsif op == "**"
  return puts "A potência de #{num1} elevado a #{num2} é #{num1**num2}"
else
  puts "Use um operador válido!"
end


