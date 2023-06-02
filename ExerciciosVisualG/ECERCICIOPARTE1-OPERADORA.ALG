Algoritmo "EcercicioParte1-Operadora"
Var

valor, minutosBasico, planoBasico, taxa, valorBasico, valorApagar, minutos : real

Inicio

      
      escreval("Digite a quantidade de minutos: ")
      leia(minutos)

      minutosBasico <- 100
      valorBasico <- 50.00

      se minutos <= minutosBasico entao
         escreval("Valor a pagar: R$", valorBasico:8:2)
      senao
           valorApagar <- valorBasico + ((minutos - minutosBasico) * 2)
           escreval("Valor a pagar: R$", valorApagar:8:2)
      fimse


Fimalgoritmo
