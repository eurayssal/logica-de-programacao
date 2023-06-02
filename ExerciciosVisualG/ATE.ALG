Algoritmo "Ate"
Var

   c, f : real
   resposta : caractere

Inicio

     repita
           escreval("Digite a temperatura em Celsius: ")
           leia(c)

           f <- (9 * c) / 5 + 32

           escreval("Equivalente em Fahrenheit: ", f:3:2)

           escreval("Deseja repetir (s/n)? ")
           leia(resposta)
     ate resposta <> "s" // ou "ate resposta = "n"  :)

Fimalgoritmo