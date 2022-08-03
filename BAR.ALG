Algoritmo "Bar"

Var
sexo : caractere
consumo, qtdCerveja, qtdRefrigerante, qtdEspetinho : real
ingresso, valorTotal, couvert : real

Inicio

  escreva("Sexo: ")
  leia(sexo)
  escreva("Quantidade de cervejas: ")
  leia(qtdCerveja)
  escreva("Quantidade de refrigerantes: ")
  leia(qtdRefrigerante)
  escreva("Quantiadade de espetinhos: ")
  leia(qtdEspetinho)
  
  qtdCerveja <- 5 * qtdCerveja
  qtdRefrigerante <- 3 * qtdRefrigerante
  qtdEspetinho <- 7 * qtdEspetinho
  
  consumo <-  qtdCerveja + qtdRefrigerante + qtdEspetinho
  
  se consumo <= 30 entao
     couvert <- 4.00
  senao
     couvert <- 0.00
  fimse
  
  se sexo = "F" entao
     ingresso <- 8.00
  senao
        ingresso <- 10.00
  fimse
  
   valorTotal <- consumo + couvert + ingresso
  
  escreval("Consumo: ", consumo:4:2)
  
  se couvert = 0 entao
     escreval("Isento de couvert")
  senao
     escreval("Couvert: ", couvert:4:2)
  fimse
  escreval("Ingresso: ", ingresso:4:2)
  
  escreval("Valor a pagar: R$: ", valorTotal:4:2)
  
  
Fimalgoritmo