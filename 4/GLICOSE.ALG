Algoritmo "Glicose"

Var

   glicose : real
   classificacao: caractere

Inicio
   escreva("Digite a medida da glicose: ")
   leia(glicose)

   se glicose <= 100 entao
      classificacao <- "Normal"
   senao
      se glicose <= 140 entao
         classificacao <- "Elevado"
      fimse
   fimse



   escreval("Classificacao: ", classificacao)

Fimalgoritmo
