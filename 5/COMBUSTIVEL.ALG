Algoritmo "combustivel"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi

Var
   Gasolina, Alcool , Diesel, codigo : inteiro


Inicio
   Gasolina <- 0
   Alcool  <- 0
   Diesel   <- 0
   codigo    <- 0



   repita

      escreva("Informe um codigo (1, 2, 3) ou 4 para parar: ")
      leia(codigo)

      enquanto (codigo < 1) ou (codigo > 4) faca
         escreva("Informe um codigo valido (1, 2, 3) ou 4 para parar: ")
         leia(codigo)
      fimenquanto

      escolha codigo
      caso 1
         Alcool <- Alcool +1
      caso 2
         Gasolina <- Gasolina +1
      caso 3
         Diesel <- Diesel +1

      fimescolha




   ate codigo = 4



   escreval("MUITO OBRIGADO")
   escreval("1- Alcool: ", Alcool)
   escreval("2- Alcool: ", Gasolina)
   escreval("3- Diesel: ", Diesel)



Fimalgoritmo



