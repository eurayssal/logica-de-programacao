Algoritmo "ExerciciosParte1-TrocoVerificado"
Var

      prUnitario, qteComprada, recebido, troco, valorPrd, falta : real

Inicio

      escreval("Preço unitário do produto: ")
      leia(prUnitario)
      escreva("Quantidade comprada: ")
      leia(qteComprada)
      escreval("Dinheiro recebido: ")
      leia(recebido)
      
      escreval
        valorPrd <- prUnitario * qteComprada
        troco <- recebido - (prUnitario * qteComprada)
        falta <- valorPrd - recebido

      se recebido < valorPrd entao
         escreval("Dinheiro insuficiente. Faltam ", falta:8:2, " reais.")
      senao
           escreval("Troco: ", troco:8:2)
      fimse

Fimalgoritmo