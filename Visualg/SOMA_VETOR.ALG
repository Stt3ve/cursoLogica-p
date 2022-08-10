Algoritmo "soma_vetor"

Var

N, i, qd : inteiro
vet : vetor [0..9] de real
soma, media : real

Inicio


   escreva("Quantos numeros voce vai digitar? ")
   leia(N)



   para i de 0 ate N-1 faca
        escreva("Digite um número: ")
        leia(vet[i])
   fimpara
   
   
   soma <- 0
   qd <- 0
   escreval()
   escreva("Valores = ")
   para i de 0 ate N-1 faca
        escreva(vet[i]:4:1, " ")
        qd <- qd +1
        soma <- soma + vet[i]
        media <- soma / qd
   fimpara
   
   escreval()
   escreval("SOMA = ", soma:4:2)
   escreval("MEDIA = ", media:4:2)
   



Fimalgoritmo