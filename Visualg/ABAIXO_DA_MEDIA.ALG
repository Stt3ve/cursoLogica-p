Algoritmo "abaixo_da_media"

Var

n, i : inteiro
vet : vetor [0..99] de real
media, soma : real
Inicio
// neste programa atribuiremos valores reais aos vetores, e ver quais estão a baixo da média



   escreva("Quantos elementos vai ter o vetor? ")
   leia(n)
   
   soma <- 0
   
   para i de 0 ate n-1 faca
      escreva("Digite um numero: ")
      leia(vet[i])
      
      soma <- soma + vet[i]
   fimpara
   
   media <- soma / n
   
   escreval
   escreval("MEDIA DO VETOR = ", media:4:3)
   escreval("ELEMENTOS ABAIXO DA MEDIA: ")
   
   para i de 0 ate n-1 faca
       se vet[i] < media entao
          escreval(vet[i])
       fimse
   fimpara







Fimalgoritmo