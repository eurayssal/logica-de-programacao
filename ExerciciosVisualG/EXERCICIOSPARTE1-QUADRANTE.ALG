Algoritmo "ExerciciosParte1-Quadrante"
Var

     x, y : real

Inicio

      escreval("Digite os valores das cordenadas X e Y: ")
      leia(x)
      leia(y)
      
      enquanto (x <> 0) e (y <> 0) faca

              se (x > 0) e (y > 0) entao
                 escreval("Quadrante Q1")
                 senao
                      se (x > 0) e (y < 0) entao
                      escreval("Quadrante Q4")
                      senao
                           se (x < 0) e (y < 0) entao
                           escreval("Quadrnate Q3")
                           senao
                                se (x < 0) e (y > 0) entao
                                escreval("Quadrante Q2")
                                senao
                                fimse
                           fimse
                      fimse
                 fimse
                 
                 escreval("Digite os valores das cordenadas X e Y: ")
                 leia(x)
                 leia(y)
                 
      fimenquanto
      

      
      escreval()


Fimalgoritmo