Algoritmo "ExerciciosParte1-Retangulo"

Var
   base, altura, area ,diagonal, perimetro : real

Inicio
escreval("Base do retangulo:")
leia(base)
escreval("Altura do retangulo:")
leia(altura)

area <- base * altura
perimetro <- 2 * (base + altura)
diagonal <- RaizQ(Exp(base, 2) + Exp(altura, 2))

escreval

escreval("A area do retangulo é: ", area:8:4)
escreval("O perimetro do retangulo é: ", perimetro:8:4)
escreval("A diagonal do retangulo é: ", diagonal:8:4)

Fimalgoritmo