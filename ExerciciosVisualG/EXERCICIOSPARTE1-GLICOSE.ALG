Algoritmo "ExerciciosParte1-Glicose"
Var

        glicose : real

Inicio
     escreval("Digite a medida da glicose: ")
     leia(glicose)

     se glicose <= 100 entao
        escreva("Classificação: Normal")
     senao
          se glicose <= 140 entao
             escreval("Classificação: Elevado")
          senao
             escreval("Classificação: Diabetes")
          fimse
     fimse

Fimalgoritmo