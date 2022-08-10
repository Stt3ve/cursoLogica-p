Algoritmo "divisao"


Var

i, n : inteiro
x, y, divisao : real
Inicio
//Neste programa mostramos se uma divisão é impossível
escreva("Quantos casos você vai digitar? ")
leia(n)

       para i de 1 ate n faca
         escreva("Entre com o numerador: ")
         leia(x)
         escreva("Entre com o denominador: ")
         leia(y)
         
         se y = 0 entao
           escreval("DIVISAO IMPOSSIVEL")
         senao
           divisao <- x / y
           escreval("DIVISAO = ", divisao:4:2)
         fimse
       
       
       fimpara

Fimalgoritmo