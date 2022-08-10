Algoritmo "experiencias"

Var

n, x, i, s, r, c, cob : inteiro
totalr, totals, totalc: real
tc : caractere

Inicio
//neste programa mostraremos a quantidade total, e a porcentagem de cobaias 
 escreva("Quantos casos de teste serao digitados? ")
 leia(n)
 
 s <- 0
 r <- 0
 c <- 0
 
 para i de 1 ate n faca
   escreva("Quantidade de cobaias: ")
   leia(x)
   escreva("Tipo de cobaia: ")
   leia(tc)
   
   
   se tc = "c" entao
      c <- c + x
   senao
      se tc = "s" entao
           s <- s + x
      senao
           r <- r + x
      fimse
   fimse
 fimpara
 
  cob <- c + s + r
  totals <- cob / s * 100
  totalr <- cob / r * 100
  totalc <- cob / c * 100


   escreval("RELATORIO FINAL:")
   escreval("Total: ", cob, " cobaias")
   escreval("Total de coelhos: ", c)
   escreval("Total de ratos: ", r)
   escreval("Total de sapos: ", s)
   escreval("Percentual de coelhos: ", totalc:4:2)
   escreval("Percentual de ratos: ", totalr:4:2)
   escreval("Percentual de sapos: ", totals:4:2)


Fimalgoritmo
