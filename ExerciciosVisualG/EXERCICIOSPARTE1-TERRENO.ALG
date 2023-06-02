Algoritmo "ExerciciosParte1-Terreno"

Var
   largura, comprimento, valorMetro: real
   areaTerreno,precoTerreno : real


Inicio
escreva("Digite a largura do terreno:")
leia(largura)
escreva("Digite o comprimento do metro quadrado:")
leia(comprimento)
escreva("Digite o valor do metro quadrado:")
leia(valorMetro)

areaTerreno <- largura * comprimento;
precoTerreno <- valorMetro * areaTerreno;

escreval
escreval("A area do terreno é: ",areaTerreno:8:2)
escreval("O preço do terreno é: ",precoTerreno:8:2)




Fimalgoritmo