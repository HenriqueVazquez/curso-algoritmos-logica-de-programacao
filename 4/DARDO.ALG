Algoritmo "Dardo"

Var

   lancamento1, lancamento2, lancamento3, maior : real

Inicio
   escreva("Digite o primeiro arremesso ")
   leia(lancamento1)
   escreva("Digite o segundo arremesso ")
   leia(lancamento2)
   escreva("Digite o terceiro arremesso ")
   leia(lancamento3)

   se glicose <= 100 entao
      classificacao <- "Normal"
   senao
      se glicose <= 140 entao
         classificacao <- "Elevado"
      senao
            classificacao <- "Diabetes"
      fimse
   fimse



   escreval("Classificacao: ", classificacao)

Fimalgoritmo
