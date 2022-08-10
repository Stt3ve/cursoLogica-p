Algoritmo "glicose"

Var

 g : real
 
Inicio

  escreva("Digite a medida da glicose: ")
  leia(g)
  
   se g <= 100 entao
     escreval("Classificacao: NORMAL")
   senao
    se g <= 140 entao
     escreval("Classificacao: ELEVADO")
    senao
      escreval("Classificacao: DIABETES")
     fimse
   fimse

Fimalgoritmo