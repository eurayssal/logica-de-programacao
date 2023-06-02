Algoritmo "ExerciciosParte1-DiagonalNegativos"
Var

   mat : vetor [0..9, 0..9] de inteiro
   n, i, j, x: inteiro

Inicio

      escreval("Qual a ordem da matriz?")
      leia(n)
      
      para i de 0 ate n-1 faca
           para j de 0 ate n-1 faca
                escreva("Elemento [", i, ",", j, "]:")
                leia(mat[i,j])
           fimpara
      fimpara
      
      escreval("Diagonal principal:")
      para i de 0 ate n-1 faca

          escreva(mat[i, i], " ")
      fimpara

      escreval

      x <- 0
      para i de 0 ate n-1 faca
           para j de 0 ate n-1 faca
                se mat[i, j] < 0 entao
                   x <- x + 1
                fimse
           fimpara
      fimpara
      
      escreval("Numeros negativos:", x)
      
      
      
Fimalgoritmo