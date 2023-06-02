Algoritmo "ExerciciosParte2-ParImpar"
Var

   n, x, i: inteiro

Inicio

      escreval("Quantos numeros voce vai digitar? ")
      leia(n)
      
      se n = 0 entao
         escreval("Valor inválido. Digite outro numero: ")
         leia (n)
      fimse


      para i de 1 ate n faca
          escreval("Digite um numero: ")
          leia(x)

         se (x % 2 <> 0) e (x < 0) entao
            escreval("Impar negativo")
         senao
              se (x % 2 <> 0) e (x > 0) entao
                 escreval("Impar positivo")
              senao
                   se (x % 2 = 0) e (x < 0) entao
                      escreval("Par negativo")
                   senao
                        se (x % 2 = 0) e (x > 0) entao
                           escreval("Par positivo")
                        senao
                             se x = 0 entao
                                escreval("Nulo")
                             fimse
                        fimse
                   fimse
              fimse
         fimse
      fimpara


         
         
Fimalgoritmo
