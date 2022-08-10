Algoritmo "duracao"

Var

duracao, hr, resto, min, seg : inteiro

Inicio

escreva("Digite a duracao em segundos: ")
leia(duracao)

hr <- duracao \ 3600
resto <- duracao % 3600

min <- resto \ 60
seg <- resto % 60

escreval(hr, ":", min, ":", seg)


Fimalgoritmo