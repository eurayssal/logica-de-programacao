Algoritmo "ExerciciosParte1-Multiplos"
Var

   numero1, numero2, multiploDoNumero : inteiro

Inicio

    // multiploDoNumero = numero1 * numero2

    escreval("Digite dois numeros inteiros: ")
    leia(numero1)
    leia(numero2)
    
    escreval
    
    se (numero1 % numero2 = 0) ou (numero2 % numero1 = 0) entao   // % pega o resto da divisão
       escreval("São multiplos")
    senao
         escreval("Não são multiplos")
    fimse
    
    
    
Fimalgoritmo
