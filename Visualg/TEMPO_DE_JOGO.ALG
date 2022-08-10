Algoritmo "tempo_de_jogo"

Var

   hi, hf, totalH : inteiro

Inicio

 escreva("Horario inicial: ")
 leia(hi)
 escreva("Horario final: ")
 leia(hf)

 se hi > hf entao
  totalH <- hi - hf
  escreval("O JOGO DUROU ", totalH," HORA(S)")
 senao
      se hf > hi entao
       totalH <- hf - hi
       escreval("O JOGO DUROU ", totalH," HORA(S)")
      senao
       totalH <- (24 - hi) + hf
       escreval("O JOGO DUROU ", totalH," HORA(S)")
      fimse
 fimse


Fimalgoritmo