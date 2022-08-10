Algoritmo "numeros_pares"

Var

n, i, qt, np : inteiro
inti : vetor [0..9] de inteiro

Inicio
// o programa vai em questão, irá ler números inteiros, e mostras apenas os que forem pares na tela

escreva("Quantos numeros voce vai digitar? ")
leia(n)


      
      para i de 0 ate n-1 faca
           escreva("Digite um numero: ")
           leia(inti[i])
      fimpara
      
      
escreval()
escreval("NUMEROS PARES:")


       para i de 0 ate n-1 faca
           se inti[i] % 2 = 0 entao
              escreva(inti[i], " ")
           fimse
      fimpara

       qt <- 0

      para i de 0 ate n-1 faca
           se inti[i] % 2 = 0 entao
              qt <- qt + 1
           fimse
      fimpara
      
escreval()
escreval("QUANTIDADE DE PARES = ", qt)







Fimalgoritmo