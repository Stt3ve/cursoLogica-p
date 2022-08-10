Algoritmo "mais_velho"

Var

n, i, maior, mv : inteiro
idade : vetor [0..99] de inteiro
nomes : vetor [0..99] de caractere


Inicio

 escreva("Quantas pessoas voce vai digitar? ")
 leia(n)
 
 para i de 0 ate n-1 faca
      escreval("Dados da ", i+1, "a pessoa:" )
      escreva("NOME: ")
      leia(nomes[i])
      escreva("IDADE: ")
      leia(idade[i])
 fimpara

 maior <- idade[0]
 mv <- 0

 para i de 0 ate n-1 faca
      se idade[i] > maior entao
         maior <- idade[i]
         mv <- i
      fimse
 fimpara

    escreval
    escreval("PESSOA MAIS VELHA: ", nomes[mv])
    
    
Fimalgoritmo