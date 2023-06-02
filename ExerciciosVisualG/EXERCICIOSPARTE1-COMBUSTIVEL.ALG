Algoritmo "ExerciciosParte1-Combustivel"
Var

   alcool, gasolina, diesel, codigo : inteiro
Inicio
      
     escreval("Informe um codigo(1, 2, 3) ou 4 para parar: ")
     leia(codigo)
     
     alcool <- 0
     gasolina <- 0
     diesel <- 0
     
     enquanto codigo <> 4 faca

                 
              se codigo = 1 entao
                alcool <- alcool + 1
                senao
                     se codigo = 2 entao
                     gasolina <- gasolina + 1
                     senao
                          se codigo = 3 entao
                          diesel <- diesel + 1
                          fimse
                     fimse
              fimse

              escreval("Informe um codigo(1, 2, 3) ou 4 para parar: ")
              leia(codigo)
     
     fimenquanto

     escreval("Muito obrigada!")
     escreval("Alcool:", alcool)
     escreval("Gasolina:", gasolina)
     escreval("Diesel:", diesel)
     
Fimalgoritmo