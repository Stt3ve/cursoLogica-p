Algoritmo "aumento"

Var

  Sa, porcentagem, ns, aumento : real

Inicio

escreva("Digite o salario da pessoa: ")
leia(Sa)

  se Sa <= 1000.0 entao
     porcentagem <- 20
     ns <- porcentagem * Sa / 100 + Sa
     aumento <- porcentagem * Sa / 100
     escreval("Novo salario = R$ ",ns:4:2)
     escreval("Aumento = R$ ", aumento:4:2)
     escreval("Porcentagem", porcentagem," %")
  senao
     se Sa <= 3000.0 entao
        porcentagem <- 15
        ns <- porcentagem * Sa / 100 + Sa
        aumento <- porcentagem * Sa / 100
        escreval("Novo salario = R$ ",ns:4:2)
        escreval("Aumento = R$ ", aumento:4:2)
        escreval("Porcentagem", porcentagem," %")
     senao
        se Sa <= 8000.0 entao
           porcentagem <- 10
           ns <- porcentagem * Sa / 100 + Sa
           aumento <- porcentagem * Sa / 100
           escreval("Novo salario = R$ ",ns:4:2)
           escreval("Aumento = R$ ", aumento:4:2)
           escreval("Porcentagem", porcentagem," %")
        senao
           porcentagem <- 5
           ns <- porcentagem * Sa / 100 + Sa
           aumento <- porcentagem * Sa / 100
           escreval("Novo salario = R$ ",ns:4:2)
           escreval("Aumento = R$ ", aumento:4:2)
           escreval("Porcentagem", porcentagem," %")
        fimsse
     fimse
  fimse


Fimalgoritmo