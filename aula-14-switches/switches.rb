
def get_day_name(dia)

  nome_dia = ""

  case dia
  when "seg"
    nome_dia = "Segunda-Feira"
  when "ter"
    nome_dia = "Terça-Feira"
  when "qua"
    nome_dia = "Quarta-Feira"
  when "qui"
    nome_dia = "Quinta-Feira"
  when "sex"
    nome_dia = "Sexta-Feira"
  when "sab"
    nome_dia = "Sábado"
  when "dom"
    nome_dia = "Domingo"
  else #Semelhante ao default
    nome_dia = "Abreviação Inválida"
  end

  return nome_dia
  
end

puts get_day_name("qua")