Algoritmo "ExerciciosParte2-Experiencias"
Var

   tipoCobaia : caractere
   sapo, rato, coelho, n, Qtecobaias, i, ratoSoma, coelhoSoma, sapoSoma, totalCobaias  : inteiro
   percentualRato, percentualSapo, percentualCoelho : real
   

Inicio

      escreval("Quantos casos de teste serao digitados? ")
      leia(n)
      
      rato <- 0
      coelho <- 0
      sapo <- 0
      
      para i de 1 ate n faca
      
         escreval("Quantidade de cobaias: ")
         leia(Qtecobaias)

         escreval("Tipo de cobaia: ")
         leia(tipoCobaia)

         se tipoCobaia = "r" entao
            // Nesse caso eu poderia criar uma variavel de armazenamento
            // como totalRato somando ela com a quantidade
            // Ex: totalRato <- totalRato + Qtecobaias
            // Nao iria precisar de armazenar em rato o valor da soma
            rato <- ratoSoma
            ratoSoma <- Qtecobaias + rato
         senao
            se tipoCobaia = "c" entao
               coelho <- coelhoSoma
               coelhoSoma <- Qtecobaias + coelho
            senao
              se tipoCobaia = "s" entao
                 sapo <- sapoSoma
                 sapoSoma <- Qtecobaias + sapo
              fimse
            fimse
         fimse
      
fimpara

      totalCobaias <- sapoSoma + coelhoSoma + ratoSoma
      percentualCoelho <- coelhoSoma * 100/totalCobaias
      percentualRato <- ratoSoma * 100/totalCobaias
      percentualSapo <- sapoSoma * 100/totalCobaias
      
      escreval("Relatório final: ")
      escreval("Total: ", totalCobaias, " cobaias")
      escreval("Total de coelhos: ", coelhoSoma)
      escreval("Total de ratos: ", ratoSoma)
      escreval("Total de sapos: ", sapoSoma)
      escreval("Percentual de coelhos: ", percentualCoelho:4:2)
      escreval("Percentual de ratos: ", percentualRato:4:2)
      escreval("Percentual de sapos: ", percentualSapo:4:2)
      
      

Fimalgoritmo
fimse