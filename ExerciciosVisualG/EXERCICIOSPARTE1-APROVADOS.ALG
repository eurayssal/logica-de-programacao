Algoritmo "ExerciciosParte1-Aprovados"

Var

      nomes : vetor [0..9] de caractere
      sm1 : vetor [0..9] de real
      sm2 : vetor [0..9] de real
      n, i : inteiro
      soma, media : real
      nome : caractere

Inicio

      escreval("Quantos alunos serão diitados? ")
      leia(n)
      
      para i de 0 ate n-1 faca
           escreval("Digite nome, primeira e segunda nota do", i+1, "o aluno: ")
           leia(nomes[i])
           leia(sm1[i])
           leia(sm2[i])
      fimpara


      escreval("Alunos aprovados: ")
      para i de 0 ate n-1 faca
           soma <- sm1[i] + sm2[i]
           media <- soma / 2
           nome <- nomes[i]
           se media >= 6 entao
              escreval(nome)
           fimse
      fimpara
      
      
      
Fimalgoritmo