Algoritmo "alturas"

Var

n, i, id : inteiro
medial, mediai, soma : real
nome : vetor [0..9] de caractere
idade : vetor [0..9] de inteiro
altura : vetor [0..9] de real

Inicio

      escreva("Quantas pessoas serao digitadas? ")
      leia(n)
      
      para i de 0 ate n-1 faca
           escreval("Dados da ", i+1, "a pessoa:")
           escreva("Nome: ")
           leia(nome[i])
           escreva("Idade: ")
           leia(idade[i])
           escreva("Altura: ")
           leia(altura[i])
     fimpara
     
     soma <- 0
     
     para i de 0 ate n-1 faca
          soma <- soma + altura[i]
     fimpara
     
     id <- 0
     
     para i de 0 ate n-1 faca
        se idade[i] < 16 entao
           id <- id + 1
        fimse
     fimpara

     medial <- soma / n
     mediai <- id / n * 100

     escreval()
     escreval("Altura media: ", medial:4:2)
     escreval("Pessoas com menos de 16 anos: ", mediai:4:1, "%")

     para i de 0 ate n-1 faca
           se idade[i] < 16 entao
              escreval(nome[i])
           fimse
     fimpara



Fimalgoritmo
