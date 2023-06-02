Algoritmo "ExerciciosParte1-Coordenadas"
Var

   x, y : real

Inicio

      //q1 <- y > 0
     // q1 <- x > 0

     // q2 <- y > 0
      //q2 <- x < 0

     //q3 <- y < 0
     // q3 <- x < 0
      
      //q4 <- y < 0
      //q4 <- x > 0
      
      escreval("Valor de x: ")
      leia(x)
      escreval("Valor de y: ")
      leia(y)
      
      se (Y > 0) e (x > 0) entao
         escreval("Q1")
      senao
           se (Y > 0) e (x < 0) entao
           escreval("Q2")
           senao
                se (Y < 0) e (x < 0) entao
                escreval("Q3")
                senao
                     se (Y < 0) e (x > 0) entao
                     escreva("Q4")
                     senao
                          se (Y = 0) e (x = 0) entao
                          escreval("Origem")
                          senao
                               se (y = 0) entao
                                  escreval("Eixo Y")
                               senao
                                    escreval("Eixo X")
                          
                          
                          
      fimse

Fimalgoritmo
fimse
fimse
fimse
fimse
fimse