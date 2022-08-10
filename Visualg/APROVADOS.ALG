Algoritmo "aprovados"

Var

N, i : inteiro
nomes : vetor [0..99] de caractere
pNot, sNot : vetor [0..99] de real
somaN, mediaN : real

Inicio


escreva("Quantos alunos serao digitados? ")
leia(N)


       para i de 0 ate n-1 faca
            escreval("Digite o nome, primeira e segunda nota do ", i+1, "o aluno:")
            leia(nomes[i])
            leia(pNot[i])
            leia(sNot[i])
       fimpara
       

       escreval
       escreval("Alunos aprovados:")

       para i de 0 ate n-1 faca
            mediaN <- (pNot[i] + sNot[i]) / 2
            se mediaN >= 6.0 entao
               escreval(nomes[i])
            fimse
       
       fimpara



Fimalgoritmo
