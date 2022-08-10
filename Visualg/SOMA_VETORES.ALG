Algoritmo "soma_vetores"

Var

 N, i : inteiro
 A, B, C : vetor [0..99] de inteiro

Inicio
// neste programa realizaremos a soma dos vetores :3 

escreva("Quantos valores vai ter cada vetor? ")
leia(n)

   escreval()
   escreval("Digite os valores do vetor A:")

       para i de 0 ate n-1 faca
            leia(A[i])
       fimpara

   escreval()
   escreval("Digite os valores do vetor B:")

       para i de 0 ate n-1 faca
            leia(B[i])
       fimpara
       
   escreval()
   escreval("VALOR RESULTANTE:")

       para i de 0 ate n-1 faca
            C[i] <- A[i] + B[i]
            escreval(C[i])
       fimpara



Fimalgoritmo
