Algoritmo "duracao-jogo"

Var
   horaInicial, horaFinal, duracao : inteiro
   

Inicio
   escreval("Calcular tempo de jogo")

   escreva("Hora inicial: ")
   leia(horaInicial)

   escreva("Hora final: ")
   leia(horaFinal)

   se horaInicial >= horaFinal entao
      duracao <- (24 -horaInicial) +  horaFinal
   senao
      duracao <- horaFinal - horaInicial
   fimse

   escreval("O jogo durou ", duracao, " Hora(s)")

Fimalgoritmo
