Algoritmo "COBAIAS"
// Disciplina   : [Linguagem e Lógica de Programação]


Var
   N, i, qte, totalCobaias, totalSapos, totalCoelhos, totalRatos : inteiro
   pratos, psapos, pcoelhos : real
   tipoCobaia : caractere
   tipoCobaiaCorreto: logico


Inicio

   totalRatos <- 0
   totalCoelhos <- 0
   totalSapos <- 0
   tipoCobaiaCorreto <- falso
   N <- 0

   escreval("Quantos casos de teste serao digitados? ")
   leia(N)

   enquanto N = 0 faca
      escreval("Digite um numero inteiro? ")
      leia(N)
   fimenquanto





   para i de 1 ate N faca



      escreva("Quantidade de cobaias: ")
      leia(qte)
      enquanto qte = 0 faca
      escreval("Digite um numero inteiro? ")
      leia(qte)
   fimenquanto
      escreva("Tipo de cobaia: ")
      leia(tipoCobaia)
      tipoCobaia <- Maiusc(tipoCobaia)

      se tipoCobaia = "R" entao
         tipoCobaiaCorreto <- verdadeiro
      senao
         se tipoCobaia = "S" entao
            tipoCobaiaCorreto <- verdadeiro
         senao
            se tipoCobaia = "C" entao
               tipoCobaiaCorreto <- verdadeiro
            senao
               tipoCobaiaCorreto <- falso
            fimse
         fimse
      fimse



      enquanto tipoCobaiaCorreto <> verdadeiro faca
         escreval("Digite o tipo de cobaia correto:")
         escreval("R para rato")
         escreval("S para sapo")
         escreval("C para coelho")
         escreva("Tipo de cobaia: ")
         leia(tipoCobaia)
         tipoCobaia <- Maiusc(tipoCobaia)

         se tipoCobaia = "R" entao
            tipoCobaiaCorreto <- verdadeiro
         senao
            se tipoCobaia = "S" entao
               tipoCobaiaCorreto <- verdadeiro
            senao
               se tipoCobaia = "C" entao
                  tipoCobaiaCorreto <- verdadeiro
               senao
                  tipoCobaiaCorreto <- falso
               fimse
            fimse
         fimse
      fimenquanto






      se tipoCobaia = "R" entao
         totalRatos <- totalRatos + qte
      senao
         se tipoCobaia = "S" entao
            totalSapos <- totalSapos + qte
         senao
            se tipoCobaia = "C" entao
               totalCoelhos <- totalCoelhos + qte
            senao
            fimse
         fimse
      fimse

   fimpara

   totalCobaias <- totalRatos + totalSapos + totalCoelhos

   pcoelhos <- totalCoelhos / totalCobaias * 100
   pratos <- totalRatos / totalCobaias * 100
   psapos <- totalSapos / totalCobaias * 100

   escreval
   escreval("RELATORIO FINAL:")
   escreval("Total: ", totalCobaias, " cobaias")
   escreval("Total de coelhos: ", totalCoelhos)
   escreval("Total de ratos: ", totalRatos)
   escreval("Total de sapos: ", totalSapos)
   escreval("Percentual de coelhos: ", pcoelhos:4:2)
   escreval("Percentual de ratos: ", pratos:4:2)
   escreval("Percentual de sapos: ", psapos:4:2)

Fimalgoritmo
