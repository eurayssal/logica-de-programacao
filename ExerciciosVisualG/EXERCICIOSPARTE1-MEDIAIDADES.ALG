Algoritmo "ExerciciosParte1-MediaIdades"
Var

   x, soma, quantidade, media: real

Inicio

      x <- 0
      soma <- 0
      quantidade <- 0
      
      escreval("Digite as idades: ")
      leia(x)
      
      enquanto x > 0 faca
               soma <- soma + x
               leia(x)
               quantidade <- quantidade + 1
      fimenquanto
      
      
      se x < 0 entao
               escreval("Impossivel calcular")
      senao
           media <- soma / quantidade
           escreval("Media: ", media:8:2)
      fimse
      

Fimalgoritmo