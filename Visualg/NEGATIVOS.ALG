Algoritmo "negativos"

Var

 N, i : inteiro
 vet : vetor [0..9] de inteiro

Inicio
//Neste programa iremos armazenar números inteiros em um vetor, e em seguida mostrar os negativos na tela

 escreva("Quantos numeros voce vai digitar? ")
 leia(N)
 
 para i de 0 ate N-1 faca
   escreva("Digite um numero: ")
   leia(vet[i])
 fimpara
 
 escreval
 escreval("NUMEROS NEGATIVOS: ")
 
 para i de 0 ate N-1 faca
      se vet[i] < 0 entao
        escreval(vet[i])
      fimse
 fimpara





Fimalgoritmo