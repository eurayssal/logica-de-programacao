Algoritmo "ExerciciosParte1-Idades"

Var
    nome1, nome2 : caractere
    idade1, idade2 : inteiro
    idadeMedia : real


Inicio
      escreval("Dados da primeira pessoa:")
      escreval("Digite o nome:")
      leia(nome1)
      escreval("Digite a idade:")
      leia(idade1)
      escreval("Dados da segunda pessoa:")
      escreval("Digite o nome:")
      leia(nome2)
      escreva("Digite a idade:")
      leia(idade2)

      idadeMedia <- (idade1 + idade2) / 2
      
      escreval("A idade média de ", nome1, "e", nome2, "é de", idadeMedia, "anos.")

Fimalgoritmo