Algoritmo "ExerciciosParte1-MaiorPosicao"
Var
   i, n : inteiro
   x, posicao, maior : real
   numeros : vetor [0..9] de real

Inicio

    escreval("Quanto numeros voce vai digitar?")
    leia(n)
    
    para i de 0 ate n-1 faca
         escreval("Digite um numero: ")
         leia(numeros[i])
    fimpara
    
    posicao <- 0
    maior <- numeros[0]
    para i de 0 ate n-1 faca
         se numeros[i] > maior entao
            maior <- numeros[i]
            posicao <- i
         senao
         fimse
    fimpara
    
    escreval("Maior numero: ", maior)
    escreval("Posicao: ", posicao)

    para i de 0 ate n-1 faca

    fimpara

Fimalgoritmo