Algoritmo "maior_posicao"

Var

N, i : inteiro
vet : vetor [0..99] de real
maior, posMaior : real

Inicio
//no promagrama digitaremos diversos numeros reais, e mostraremos apenas o maior na tela

     escreva("Quantos numeros voce vai digitar? ")
     leia(N)
     
     

     para i de 0 ate n-1 faca
          escreva("Digite um numero: ")
          leia(vet[i])
     fimpara

     maior <- vet[0]
     posmaior <- 0
     
     para i de 0 ate n-1 faca
           se vet[i] > maior entao
               maior <- vet[i]
               posMaior <- i + 1
           fimse
     fimpara

     escreval()
     escreval("MAIOR VALOR = ", maior:4:2)
     escreval("POSICAO DO MAIOR VALOR = ", posMaior)



Fimalgoritmo