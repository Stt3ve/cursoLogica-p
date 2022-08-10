Algoritmo "troco"

Var


p, q, d, troco : real

Inicio

escreva("Preço unitario do produto: ")
leia(p)
escreva("Quantidade comprada: ")
leia(q)
escreva("Dinheiro recebido: ")
leia(d)

  troco <- abs(p * q - d)
escreval()
escreval("TROCO = ", troco:8:2)


Fimalgoritmo