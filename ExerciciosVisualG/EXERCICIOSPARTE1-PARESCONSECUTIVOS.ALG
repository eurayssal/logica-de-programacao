Algoritmo "ExerciciosParte1-ParesConsecutivos"
Var

   x, soma : inteiro

Inicio

      escreval("Digite um numero inteiro: ")
      leia(x)



    enquanto x <> 0 faca

        se (x % 2) <> 0 entao
           x <- x + 1
        fimse

        soma <- 5 * x + 20   // Mesmo que: soma <- x+x+2+x+4+x+6+x+8
        escreval("Soma: ", soma)
        
        escreval("Digite um numero inteiro: ")
        leia(x)

    fimenquanto


Fimalgoritmo