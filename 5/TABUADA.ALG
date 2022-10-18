Algoritmo "tabuada"

Var
   n, i : inteiro

Inicio

   escreval("Deseja a tabuada para qual valor ou digite 0 para sair?")
   leia(n)

   enquanto n <> 0 faca
      para i de 1 ate 10 faca
         escreval(n, " X ", i, " = ", (n * i ))
      fimpara
      escreval("Deseja a tabuada para qual valor ou digite 0 para sair?")
      leia(n)

   fimenquanto
Fimalgoritmo