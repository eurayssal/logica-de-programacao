Algoritmo "ExerciciosParte1-NumerosPares"

Var

   numeros: vetor [0..9] de inteiro
   n, x, i, pares : inteiro

Inicio

   escreval("Quantos numeros voce vai digitar? ")
   leia(n)
   

   
   para i de 0 ate n-1 faca
        escreval("Digite um numero: ")
        leia(numeros[i])
   fimpara
   
   pares <- 0
   escreval("Numeros pares: ")
   para i de 0 ate n-1 faca
        se numeros[i] % 2 = 0 entao
           pares <- pares + 1
           escreva(numeros[i])
        senao
        fimse
   fimpara
   escreval

   escreval
   escreval("Quantidade de pares: ", pares)

Fimalgoritmo