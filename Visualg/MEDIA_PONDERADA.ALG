Algoritmo "media_ponderada"

Var

p1, p2, p3, v1, v2, v3, mp, soma, media : real
n, i : inteiro
Inicio

escreva("Quantos casos voce vai digitar?")
leia(n)


 para i de 1 ate n faca

   p1 <- 2
   p2 <- 3
   p3 <- 5
   
      escreval("Digite tres numeros:")
      leia(v1)
      leia(v2)
      leia(v3)
   
   media <- (v1 * p1)+(v2 * p2)+(v3 * p3)
   soma <- p1+p2+p3
   mp <- media / soma
   
      escreval("MEDIA = ", mp:4:1)
      
 fimpara



 
Fimalgoritmo