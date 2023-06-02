Algoritmo "ExerciciosParte1-MatrizGeral"

Var

   i, n, j, soma, linha, coluna : inteiro
   mat : vetor [0..9, 0..9] de inteiro

Inicio

      escreval("Qual a ordem da matriz? ")
      leia(n)
      
      para i de 0 ate n-1 faca
          para j de 0 ate n-1 faca
               escreval("Elemento [", i, ",", j, "]:" )
               leia(mat[i, j])
          fimpara
      fimpara

      soma <- 0
      para i de 0 ate n-1 faca
             para j de 0 ate n-1 faca
                  se mat[i, j] > 0 entao
                     soma <- soma + mat[i, j]
                  fimse
             fimpara
             escreval
      fimpara
      escreval("Soma dos positivos: ", soma:4:1)
      
      escreval
      
      escreval("Escolha uma linha:")
      leia(linha)
      escreval("Linha escolhida: ")
      para j de 0 ate n-1 faca
           escreval(mat[linha, j]:3:1, " ")
      fimpara


      escreval

      escreval("Escolha uma coluna:")
      leia(coluna)
      escreval("Coluna escolhida: ")
      para i de 0 ate n-1 faca
                escreval(mat[i, coluna]:3:1, " ")
      fimpara

      escreval
      
      escreval("Diagonal principal:")
      para i de 0 ate n-1 faca
             escreval(mat[i,i]:3:1)
      fimpara

      escreval
      
      para i de 0 ate n-1 faca
             para j de 0 ate n-1 faca
                  se mat[i, j] < 0 entao
                       mat[i,j] <- mat[i,j] * mat[i,j]
                  fimse
             fimpara
      fimpara
      
      escreval("Matriz alterada: ")
      para i de 0 ate n-1 faca
             para j de 0 ate n-1 faca
                 escreva(mat[i, j]:3:1, " ")
             fimpara
             escreval
      fimpara
      



Fimalgoritmo