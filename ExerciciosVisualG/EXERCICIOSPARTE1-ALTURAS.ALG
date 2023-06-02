Algoritmo "ExerciciosParte1-Alturas"

Var
   soma, media, menores, x : real
   i, n, idade : inteiro
   idades: vetor [0..9] de inteiro
   alturas: vetor [0..9] de real
   nomes: vetor [0..9] de caractere

Inicio

   escreval("Quantas pessoas serao digitadas? ")
   leia(n)

   para i de 0 ate n-1 faca
      escreval("Dados da ", i+1, "a pessoa: ")
      escreval("Nome: ")
      leia(nomes[i])
      escreval("Idade: ")
      leia(idades[i])
      escreval("Altura: ")
      leia(alturas[i])
   fimpara

   para i de 0 ate n-1 faca
        soma <- soma + alturas[i]
   fimpara
   
   media <- soma / n
   escreval("Altura media: ", media)
   
   x <- 0
   para i de 0 ate n-1 faca
      se (idades[i] < 16) entao
        x <- x + 1
      senao
      fimse
   fimpara

   menores <- x * 100 / n
   escreval("Pessoas com menos de 16 anos: ", menores, " %")
   
   para i de 0 ate n-1 faca
        se idades[i] < 16 entao
           escreval(nomes[i])
        fimse
   fimpara

Fimalgoritmo