Algoritmo "ExerciciosParte2-DentroFora"
Var

   n, x, i, dentro, fora : inteiro

Inicio

      escreval("Quantos numeros você vai digitar? ")
      leia(n)
      

      
      dentro <- 0
      fora <- 0
      
      
      para i de 1 ate n faca
      
           escreval("Digite um numero: ")
           leia(x)
      
           se (x >= 10) e (x<=20) entao
              dentro <- dentro + 1
              senao
              fora <- fora + 1
           fimse
      
      fimpara
      
      escreval("Dentro: ", dentro)
      escreval("Fora: ", fora)

Fimalgoritmo