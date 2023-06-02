Algoritmo "ExercicioParte1-Troco"
Var
     produto, recebido, troco, valor, QteComprada : real

Inicio
      escreval("Preço unitário do produto:")
      leia(produto)
      escreval("Quantidade comprada:")
      leia(QteComprada)
      escreval("Diheiro recebido:")
      leia(recebido)
      
      
      valor <- produto * QteComprada
      troco <- recebido - valor
      
      escreval
      
      escreval("Troco:", troco:8:2)// Para imprimir 4,00 deve-se colocar o 8:2


Fimalgoritmo