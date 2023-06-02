Algoritmo "ExerciciosParte1-ValidacaoNota"
Var

    media, y, x : real

Inicio

      media <- 0

    escreval("Digite a primeira nota: ")
    leia(x)

    enquanto (x < 0) ou (x > 10) faca
                escreval("Valor invalido. Tente novamente: ")
                leia(x)
    fimenquanto

    escreval("Digite a segunda nota: ")
    leia(y)

    enquanto (y < 0) ou (y > 10) faca
                escreval("Valor invalido. Tente novamente: ")
                leia(y)
    fimenquanto

    media <- (x + y)/2
    escreval("Media: ", media)


Fimalgoritmo