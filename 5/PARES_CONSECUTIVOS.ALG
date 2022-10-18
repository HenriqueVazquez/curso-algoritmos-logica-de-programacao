Algoritmo "pares_consecutivos"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi

Var
   X, soma : inteiro


Inicio

   escreva("Digite um numero inteiro: ")
   leia(X)

   enquanto X <> 0 faca

      se X % 2 <> 0 entao
         X <- X + 1
      fimse

      soma <- 5 * X + 20
      escreval("SOMA = ", soma)

      escreva("Digite um numero inteiro: ")
      leia(X)

   fimenquanto


Fimalgoritmo



