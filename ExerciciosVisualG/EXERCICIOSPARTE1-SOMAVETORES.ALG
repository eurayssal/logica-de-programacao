Algoritmo "ExerciciosParte1-SomaVetores"

Var

   n, i, soma, x, y, v1, v2 : inteiro
   a: vetor [0..99] de inteiro
   b: vetor [0..99] de inteiro
   c: vetor [0..99] de inteiro


Inicio

      escreval("Quantos valores vai ter cada vetor? ")
      leia(n)
      
      para i de 0 ate n-1 faca
           escreval("Digite os valores do vetor A:")
           leia(a[i])
      fimpara

      para i de 0 ate n-1 faca
           escreval("Digite os valores do vetor B:")
           leia(b[i])
      fimpara
      
      escreval("Vetor resultante: ")
      para i de 0 ate n-1 faca
           c[i] <- a[i] + b[i]
           escreval(c[i])
      fimpara

Fimalgoritmo