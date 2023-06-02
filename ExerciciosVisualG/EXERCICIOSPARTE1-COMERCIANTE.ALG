Algoritmo "ExerciciosParte1-Comerciante"

Var

    n, i, abaixo, acima, entre : inteiro
    nome : vetor [0..9] de caractere
    compra : vetor [0..9] de real
    venda : vetor [0..9] de real
    calc, lucro, totalCompra, totalLucro, totalVenda : real

Inicio

  escreval("Serao digitados dados de quantos produtos? ")
  leia(n)
  
  
  para i de 0 ate n-1 faca
       escreval("Produto", i+1, ":")
       escreval("Nome: ")
       leia(nome[i])
       
       escreval("Preco de compra: ")
       leia(compra[i])
       
       escreval("Preco de venda: ")
       leia(venda[i])
  fimpara
  
  para i de 0 ate n-1 faca
       lucro <- venda[i] - compra[i]
       calc <- lucro * 100 / compra[i]
       
       se calc < 10 entao
            abaixo <- abaixo + 1
       senao
            se calc <= 10 entao
               entre <- entra = 1
            senao
                 acima <- acima + 1
            fimse
       fimse
  fimpara
  
  totalLucro <- 0
  totalVenda <- 0
  totalCompra <- 0

  para i de 0 ate n-1 faca
       totalCompra <- totalCompra + compra[i]
       totalVenda <- totalVenda + venda[i]
  fimpara

  totalLucro <- totalVendas + totalCompra
  
  escreval("Relatorio: ")
  escreval("Lucro abaixo de 10%:", abaixo)
  escreval("Lucro entre 10% e 20%: ", entre)
  escreval("Lucro acima de 20%: ", acima)
  escreval("Valor total de compra: ", totalCompra:4:2)
  escreval("Valor total de venda: ", totalVenda:4:2)
  escreval("Lucro total: ", totalLucro:4:2)


Fimalgoritmo