Algoritmo "ExerciciosParte1-SomaMatrizes"

Var

   i, n, j, m, soma : inteiro
   a : vetor [0..9, 0..9] de inteiro
   b : vetor [0..9, 0..9] de inteiro
   c : vetor [0..9, 0..9]de inteiro

Inicio

      escreval("Quantas linhas vai ter cada matriz?")
      leia(m)
      escreval("Quantas colunas vai ter cada matriz?")
      leia(n)

      escreval("Digite os valores da matriz A:")
      para i de 0 ate m-1 faca
             para j de 0 ate n-1 faca
                  escreval("Elemento [", i,",", j, "]:")
                  leia(a[i, j])
             fimpara
      fimpara
      
      escreval("Digite os valores da matriz B:")
      para i de 0 ate m-1 faca
             para j de 0 ate n-1 faca
                  escreval("Elemento [", i,",", j, "]:")
                  leia(b[i, j])
             fimpara
      fimpara

      escreval("Matriz soma:")
      para i de 0 ate m-1 faca
             para j de 0 ate n-1 faca
                  c[i,j] <- a[i,j] + b[i,j]
             fimpara
      fimpara

      para i de 0 ate m-1 faca          // Para ficar em formato de matriz é so
             para j de 0 ate n-1 faca   //colocar o resultado dentro de uma matriz e depois ler eles
                  escreval(c[i,j], " ")
             fimpara
             escreval
      fimpara

Fimalgoritmo