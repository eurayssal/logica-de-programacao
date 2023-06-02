Algoritmo "ExerciciosParte1-Duração"
Var
   // 1 min = 60 seg
   // 1 hora = 60 min
   // 1 hora = 3600 seg (60seg * 60 min)

      duracao, horas, minutos, segundos, resto : inteiro

Inicio

escreva("Digite a duracao em segundos: ")
   leia(duracao)

   horas <- duracao \ 3600        // Pega a hora
   resto <- duracao % 3600       // % é o resto

   minutos <- resto \ 60
   segundos <- resto % 60

   escreval(horas, ":", minutos, ":", segundos)

Fimalgoritmo