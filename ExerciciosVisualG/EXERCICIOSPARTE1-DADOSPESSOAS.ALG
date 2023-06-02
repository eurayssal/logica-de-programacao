Algoritmo "ExerciciosParte1-DadosPessoas"

Var

    n, i, contador, masculino: inteiro
    alturas : vetor [0..9] de real
    generos : vetor [0..9] de caractere
    maiorAltura, menorAltura, feminino, mediaFeminina : real

Inicio

      escreval("Quantas pessoas serao digitadas? ")
      leia(n)
      
      
      para i de 0 ate n-1 faca
             escreval("Altura da", i+1, "a pessoa: ")
             leia(alturas[i])
             escreval("Genero da", i+1, "a pessoa: ")
             leia(generos[i])
      fimpara
      
      maiorAltura <- alturas[0]
      menorAltura <- alturas[0]
      para i de 0 ate n-1 faca
           se ( alturas[i] > maiorAltura) entao
              maiorAltura <- alturas[i]
           fimse
      fimpara
      
      para i de 0 ate n-1 faca
           se ( alturas[i] < menorAltura) entao
              menorAltura <- alturas[i]
           fimse
      fimpara

      escreval("Maior altura: ", maiorAltura)
      escreval("Menor altura: ", menorAltura)
      
      
      para i de 0 ate n-1 faca
         se generos[i] = "f" entao
              feminino <- feminino + alturas[i]
              contador <- contador + 1
         senao
              masculino <- masculino + 1
         fimse
      fimpara
      

      mediaFeminina <- feminino / contador
      escreval("Media da altura das mulheres: ", mediaFeminina:4:2)
      escreval("Numero de homens", masculino)

Fimalgoritmo