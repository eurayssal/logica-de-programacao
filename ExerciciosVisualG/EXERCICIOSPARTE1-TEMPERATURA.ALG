Algoritmo "ExerciciosParte1-temperatura"
Var

   f, c : real
   escala : caractere

Inicio

     // f <- c * 1.8 + 32
     // c <- (f - 32)/(5/9)

      escreval("Voce vai digitar a temperatura em qual escala (C/F)? ")
      leia(escala)

      
      se escala = "f" entao
         escreval("Digite a temperatura em Fahrenheit: ")
         leia(f)
         c <- (f - 32)*(5/9)
         escreval("Temperatura equivalente em Celcius: ", c)
         senao
              escreval("Digite a temperatura em Celcius: ")
              leia(c)
              f <- c * (9/5) + 32
              escreval("Temperatura equivalente em Fahrenheit: ", f)
      fimse


Fimalgoritmo