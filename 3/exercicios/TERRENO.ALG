Algoritmo "Terreno"

Var

largura, comprimento, valorMetro, area, precoTerreno : real



Inicio
escreval("Digite a largura do terreno:")
leia(largura)
escreval("Digite o comprimento do terreno:")
leia(comprimento)
escreval("Digite o valor dp metro quadrado:")
leia(valorMetro)

area <- largura * comprimento
precoTerreno <- area * valorMetro

escreval("Lagura do terreno: ", largura:2:1)
escreval("Comprimento do terreno: ", comprimento:2:1)
escreval("Valor do metro quadrado: ", valorMetro:2:2)
escreval("Area do terreno: ", area:2:2)
escreval("Preço do terreno: ", precoTerreno:2:2)
Fimalgoritmo