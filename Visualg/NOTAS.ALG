Algoritmo "notas"

Var

n1, n2, soma : real

Inicio

  escreva("Digite a primeira nota: ")
  leia(n1)
  escreva("Digite a segunda nota: ")
  leia(n2)

  soma <- n1 + n2

  escreval("NOTA FINAL: ", soma:2:1)
    se soma < 60.0 entao
      escreval("REPROVADO")
    senao
      escreval("APROVADO")
    fimse

  
  
Fimalgoritmo