estados = { #Chaves e Valores (As chaves são únicas)
  "New York" => "NY", #New york = chave, NY = valor
  "Pennsylvania" => "PA",
  :Oregon => "OR" #Pode-se usar :chave 
}
puts estados[:Oregon] #A chave colocada nos [], irá fazer com que o retorno seja o seu valor correspondente
puts estados["Pennsylvania"] #A chave colocada nos [], irá fazer com que o retorno seja o seu valor correspondente
puts estados["New York"] #A chave colocada nos [], irá fazer com que o retorno seja o seu valor correspondente