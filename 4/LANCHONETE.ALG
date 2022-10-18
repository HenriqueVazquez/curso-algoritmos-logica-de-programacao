Algoritmo "lanchonete"

Var
   numero1, numero2 : inteiro
   eMultiplo:boleano

Inicio
   escreva("Vamos verificar se dois numeros são multiplos entre eles")

   escreva("Escreva o primeiro numero: ")
   leia(numero1)

   escreva("Escreva o segundo numero: ")
   leia(numero2)

   escolha (numero1 % numero2)  ou (numero2 % numero1)
   caso 0
      eMultiplo <- true
   outrocaso
      eMultiplo <- false
   fimescolha
   
    se   (eMultiplo = true ) entao
    escreval("São multiplos")
    senao
        escreval("Náo são multiplos")
        fimse



Fimalgoritmo