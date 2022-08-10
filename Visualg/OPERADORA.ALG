Algoritmo "operadora"

Var

min : inteiro
vp :real

Inicio

  escreva("Digite a quantidade de minutos: ")
  leia(min)
  
  vp <- 50.00
   se min > 100 entao
     vp <- vp + 2 * (min - 100)
   senao
    vp <- vp
   fimse
   
   escreval("Valor a Pagar = R$", vp:2:2)

   

  
  
Fimalgoritmo