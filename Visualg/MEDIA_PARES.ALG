Algoritmo "media_pares"

Var

n, i, qt : inteiro
media, soma : real
vet : vetor [0..99] de real


Inicio
// neste programas faremos a media dos numeros pares

   escreva("Quantos elementos vai ter o vetor? ")
   leia(n)


   para i de 0 ate n-1 faca
        escreva("Digite um numero: ")
        leia(vet[i])
   fimpara

   soma <- 0
   qt <- 0
   
   para i de 0 ate n-1 faca
        se vet[i] % 2 = 0 entao
           soma <- soma + vet[i]
           qt <- qt + 1
        fimse
   fimpara
    
   se qt = 0 entao
      escreval("NENHUM NUMERO PAR")
   senao
      media <- soma / qt
      escreval("MEDIA DOS PARES = ", media:3:1)
   fimse




Fimalgoritmo
