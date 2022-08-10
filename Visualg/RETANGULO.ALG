Algoritmo "retangulo"

Var

 A, P, D, b, h: real
 
Inicio

escreva("Base do retangulo: ")
leia(b)
escreva("Altura do retangulo: ")
leia(h)
A <- b*h
P <- b*2 + h*2
D <- raizQ(b*b + h*h)
escreval("AREA = ",A:8:4)
escreval("Perimetro = ",P:8:4)
escreval("Diadonal = ",D:8:4)






Fimalgoritmo