Algoritmo "dados_pessoas"

Var

N, i, M, F : inteiro
gene : vetor [0..99] de caractere
alt : vetor [0..99] de real
mat, met, soma, mediaF : real

Inicio


escreva("Quantas pessaos serao digitadas? ")
leia(N)


       para i de 0 ate N-1 faca
            escreval("Altura da ", i+1, "a pessoa: ")
            leia(alt[i])
            escreval("Genero da ", i+1, "a pessoa: ")
            leia(gene[i])
       fimpara

       M <- 0
       F <- 0
       soma <- 0

       para i de 0 ate N-1 faca
            se gene[i] = "M" entao
                M <- M + 1
            senao
                F <- F + 1
                soma <- soma + alt[i]
            fimse
       fimpara

       mat <- alt[0]
       met <- alt[0]

       para i de 0 ate N-1 faca
            se alt[i] > mat entao
                mat <- alt[i]
            fimse
            se alt[i] < met entao
                met <- alt[i]
            fimse
       fimpara

       escreval
       escreval("Menor altura = ", met:3:2)
       escreval("Maior altura = ", mat:3:2)

       mediaF <- soma / F
       escreval("Media das alturas das mulheres = ", mediaF:3:2)
       escreval("Numero de homens = ", M)

Fimalgoritmo
