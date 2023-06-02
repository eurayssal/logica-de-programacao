Algoritmo "ExerciciosParte1-TempoDeJogo"
Var

      inicial, final, duracao : inteiro

Inicio

    
    escreval("Hora inicial: ")
    leia(inicial)
    escreva("Hora final: ")
    leia(final)
    
    se final > inicial entao
       escreval("O jogo durou ", final - inicial, " horas")
       senao
            escreva("O jogo durou ", (24 - inicial) + final, " horas")
            fimse
            
            
            
Fimalgoritmo
