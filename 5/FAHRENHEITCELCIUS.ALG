Algoritmo "FahrenheitCelcius"

Var
   x, y, soma, i, troca : inteiro

Inicio

   escreva("Digite dois numeros (ou dua vezes o zero para finalizar: ")
   leia(x)
   leia(y)

   enquanto (x <> 0 )ou (y <> 0) faca
      i <- 0
      soma <- 0;

      se (x > y)  entao
         troca <- x
         x <- y
         y <- troca
      fimse
         para i de x + 1 ate y - 1 passo 1 faca
            se (i % 2 <> 0)  entao
               soma <- soma + i
            fimse
         fimpara

         escreval("Soma dos impare = ", soma)
         soma <- 0;
         escreval("Digite dois numeros (ou dua vezes o zero para finalizar: ")
         leia(x)
         leia(y)
   fimenquanto

Fimalgoritmo