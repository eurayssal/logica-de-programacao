Algoritmo "ExerciciosParte2-Divisao"
Var

      n, a, b, i : inteiro
      divisao : real

Inicio

      escreval("Quantos casos voce vai digitar? ")
      leia(n)
      
?
      para i de 1 ate n faca
      
           escreval("Entre com o numerador: ")
           leia(a)
           escreval("Entre com o denominador: ")
           leia(b)
      
           se b <> 0 entao
              divisao <- a / b
              escreval("Divisão: ", divisao:6:2)
           senao b = 0 entao
                 escreval("Divisão impossivel!")
           fimse
           

      
      fimpara
      


Fimalgoritmo