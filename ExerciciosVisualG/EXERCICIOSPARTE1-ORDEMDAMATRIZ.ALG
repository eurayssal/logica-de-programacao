Algoritmo "ExerciciosParte1-OrdemDaMatriz"

Var

   i, j, m, cont : inteiro
   mat : vetor [0..9, 0..9] de inteiro

Inicio

      escreval("Qual a ordem da matriz?")
      leia(m)
      
      para i de 0 ate m-1 faca
           para j de 0 ate m-1 faca
                escreval("Elemento [", i, ",", j, "]:")
                leia(mat[i,j])
           fimpara
      fimpara
      
      cont <- 0
      escreval("MAIOR ELEMENTO DE CADA LINHA:")
      para i de 0 ate m-1 faca
           para j de 0 ate m-1 faca
                se mat[i, j] > cont entao
                   cont <- mat[i,j]
                fimse
           fimpara
           escreval(cont)
           cont <- 0
      fimpara

Fimalgoritmo