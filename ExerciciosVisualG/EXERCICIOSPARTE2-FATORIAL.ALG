Algoritmo "ExerciciosParte2-Fatorial"

Var

 n, i, fatorial : inteiro

Inicio

      escreval("Digite o valor de N: ")
      leia(n)
      
      fatorial <- n
      
      repita
            se n > 15 entao
                 escreval("Digite novamente o valor de N: ")
                 leia(n)
                 fatorial <- n
            senao
                 se n < 15 entao
                 n <- n - 1
                 fatorial <- fatorial * n
                 fimse
            fimse
      ate n = 1
      
       escreval("Fatorial: ", fatorial)

Fimalgoritmo
