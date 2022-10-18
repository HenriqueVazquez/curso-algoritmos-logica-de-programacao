Algoritmo "Operadora"

Var
   minutos : inteiro
   valor : real

Inicio
   escreva("Digite a quantidade de minutos: ")
   leia(minutos)

   valor <- 50

   se (minutos > 100) entao
      valor <- (minutos - 100) * 2 +50;

   fimse

   escreval("Valor a pagar:  ", valor)

Fimalgoritmo