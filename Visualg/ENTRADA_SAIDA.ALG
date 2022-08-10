Algoritmo "entrada_saida"

Var
      idade : real
      salario1, salario2 : real
      nome : caractere


Inicio

escreva("Digite seu nome: ")
leia(nome)
escreva("Digite sua idade: ")
leia(idade)
escreva("Digite seu salario nos os ultimos dois meses: ")
leia(salario1)
leia(salario2)



escreval("Dados digitados: ")
escreval("Nome: ", nome)
escreval("Salario =", salario1:8:2)
escreval("Salario =", salario2:8:2)
escreval("media salarial =", (salario1 + salario2) / 2)

Fimalgoritmo