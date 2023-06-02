Algoritmo "ExerciciosParte1-SomaVetor"
Var

    n, i, soma, qte: inteiro
    media : real
    vet: vetor [0..9] de inteiro

Inicio

      soma <- 0

      escreval("Quantos numeros você vai digitar? ")
      leia(n)
      
      para i de 0 ate n-1 faca
           escreval("Digite um numero: ")
           leia(vet[i])
      fimpara
      
      escreval("Valores: ")
      para i de 0 ate n-1 faca
           escreval(vet[i])
      fimpara
      
      para i de 0 ate n-1 faca
           soma <- soma + vet[i]
      fimpara
      escreval("Soma: ", soma:4:2)
      
      // Nao seria preciso fazer um para somente para descobrir quantos
      // numeros foram inseridos, eu ppoderia ter pego o valor de "n" que
      // possui a quantidade de itens que foram inseridos
      para i de 0 ate n-1 faca
           se (vet[i] > 0) entao
              qte <- qte + 1
           senao
           fimse
           
           media <- soma/qte
           // media <- soma/n
      fimpara
      escreval("Media: ", media:4:2)


Fimalgoritmo