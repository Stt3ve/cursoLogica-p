Algoritmo "troco_verificado"

Var

 pp, qc, dr, valorTotal, troco : real

Inicio

 escreva("Preço unitário do produto: ")
 leia(pp)
 escreva("Quantida comprada: ")
 leia(qc)
 escreva("Dinheiro recebido: ")
 leia(dr)
 
 valorTotal <- pp * qc

  se dr < valorTotal entao
    escreval("DINHEIRO INSUFICIENTE. FALTAM ", valorTotal - dr, " REAIS")
  senao
   troco <- dr - valorTotal
   escreval("TROCO = ",troco:2:2)
  fimse
 

Fimalgoritmo