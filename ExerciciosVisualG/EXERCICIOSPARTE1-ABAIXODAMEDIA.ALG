Algoritmo "ExerciciosParte1-AbaixoDaMedia"

Var
   media, soma : real
   n, i : inteiro
   vet: vetor [0..9] de real

Inicio

      escreval("Quantos elementos vai ter o vetor? ")
      leia(n)
      
      para i de 0 ate n-1 faca
           escreval("Digite um numero: ")
           leia(vet[i])
      fimpara
      
      soma <- 0
      para i de 0 ate n-1 faca
           soma <- vet[i] + soma
      fimpara
      
      para i de 0 ate n-1 faca
           media <- soma / n
      fimpara
      escreval("Media do vetor: ", media:4:3)
      
      escreval("Elementos abaixo da media:")
      para i de 0 ate n-1 faca
           se vet[i] < media entao
              escreval(vet[i])
           senao
           fimse
      fimpara

Fimalgoritmo