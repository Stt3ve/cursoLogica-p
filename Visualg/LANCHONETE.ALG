Algoritmo "lanchonete"

Var

qc : inteiro
cp, vp : real

Inicio

 escreva("Codigo do produto comprado: ")
 leia(cp)
 escreva("Quantidade comprada: ")
 leia(qc)
 
 escolha cp
    caso 1
    cp <- 5.00
    caso 2
    cp <- 3.50
    caso 3
    cp <- 4.80
    caso 4
    cp <- 8.90
    caso 5
    cp <- 7.32
 fimescolha
 
 vp <- cp * qc

 escreval("Valor a pagar: R$ ", vp:2:2)

Fimalgoritmo