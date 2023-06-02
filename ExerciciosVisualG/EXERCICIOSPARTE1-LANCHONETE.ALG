Algoritmo "ExerciciosParte1-Lanchonete"
Var

   valor : real
   codigo, quantidade : inteiro
Inicio

      escreval("Codigo do produto comprado: ")
      leia(codigo)
      escreval("Quantidade comprada: ")
      leia(quantidade)
      
      escreval
      
      escolha codigo
      caso 1
           valor <- quantidade * 5.00
      caso 2
           valor <- quantidade * 3.50
      caso 3
           valor <- quantidade * 4.80
      caso 4
           valor <- quantidade * 8.90
      caso 5
           valor <- quantidade * 7.32
      fimescolha
      
      escreval
      
      escreval("Valor a pagar: ", valor)
      

Fimalgoritmo