Algoritmo "ExerciciosParte1-MediaPares"

Var

   vet: vetor [0..10] de inteiro
   n, i, soma, contPares : inteiro
   media : real

Inicio

      escreval("Quantos elementos vai ter o vetor? ")
      leia(n)
      
      para i de 0 ate n-1 faca
           escreval("Digite um numero: ")
           leia(vet[i])
      fimpara
      
      
      soma <- 0
      contPares <- 0
      
      para i de 0 ate n-1 faca
           se vet[i] % 2 = 0 entao
              soma <- soma + vet[i]
              contPares <- contPares + 1
           senao
           fimse
      fimpara
      
      se contPares = 0 entao
           escreval("Nenhum numero par")
      senao
           media <- soma / contPares
           escreval("Media dos pares: ", media)
      fimse
      


      
Fimalgoritmo