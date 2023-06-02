Algoritmo "ExerciciosParte1-MaisVelho"

Var
       n, i, comp : inteiro
       idades : vetor [0..9] de inteiro
       nomes : vetor [0..9] de caractere
       nome :  caractere


Inicio

      escreval("Quantas pessoas você vai digitar? ")
      leia(n)
      
      para i de 0 ate n-1 faca
             escreval("Dados da ", i+1, "a pessoa: ")
             escreval("Nome")
             leia(nomes[i])
             escreval("Idade")
             leia(idades[i])
      fimpara
      
      comp <- 0
      
      para i de 0 ate n-1 faca
           se idades[i] > comp entao
                comp <- idades[i]
                nome <- nomes[i]
           senao
           fimse
      
      fimpara

      escreval("Pessoa mais velha: ", nome)
Fimalgoritmo