Algoritmo "comerciante"

Var

N, i, abaixo, entre, acima : inteiro
pc, pv : vetor [0..99] de real
nomes : vetor [0..99] de caractere
lucro, pLucro, tLucro, vTc, vTv : real


Inicio

 escreva("Serao digitados dados de quantos produtos? ")
 leia(N)
 
 
 para i de 0 ate N-1 faca
      escreval("Produto ", i+1)
      escreva("Nome: ")
      leia(nomes[i])
      escreva("Preço de compra: ")
      leia(pc[i])
      escreva("Preço de venda: ")
      leia(pv[i])
 fimpara
 
 abaixo <- 0
 entre <- 0
 acima <- 0
 
        para i de 0 ate N-1 faca
        
             lucro <- pv[i] - pc[i]
             pLucro <- lucro * 100 / pc[i]
 

             se pLucro < 10 entao
                abaixo <- abaixo + 1
             senao
                se pLucro <= 20 entao
                   entre <- entre + 1
                senao
                   acima <- acima + 1
                fimse
             fimse
        fimpara

         vTc <- 0
         vTv <- 0

        para i de 0 ate N-1 faca
             vTc <- vTc + pc[i]
             vTv <- vTv + pv[i]
        fimpara
        
        tLucro <- vTv - vTc
        
        escreval
        escreval("RELATORIO: ")
        escreval("Lucro abaixo de 10%: ", abaixo)
        escreval("Lucro entre 10% e 20%: ", entre)
        escreval("Lucro acima de 20%: ", acima)
        escreval
        escreval("Total de compra: ", vTc:4:2)
        escreval("Total de venda: ", vTv:4:2)
        escreval("Lucro total: ", tLucro)







Fimalgoritmo