Algoritmo "ExerciciosParte1-Medidas"
Var

   a, b, c, quadrado, triangulo, trapezio : real

Inicio

      escreval("Digite a medida A:")
      leia(a)
      escreval("Digite a medida B:")
      leia(b)
      escreval("Digite a medida C:")
      leia(c)
      
      escreval
      
      quadrado <- a * 4
      triangulo <- (a * b) / 2
      trapezio <- (a + b) / 2 * c
      
      escreval("Area do quadrado:", quadrado:10:4)
      escreval("Area do triangulo:", triangulo:10:4)
      escreval("Area do trapezio:", trapezio:10:4)

Fimalgoritmo