Algoritmo "ExerciciosParte1-AcimaDiagonal"
Var

   i, m, j, soma: inteiro
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
    
    soma <- 0
    para i de 0 ate m-1 faca
         para j de i+1 ate m-1 faca
              soma <- soma + mat[i,j]
         fimpara
    fimpara
    
    escreval("SOMA DOS ELEMENTOS ACIMA DA DIAGONAL PRINCIPAL =", soma)

Fimalgoritmo