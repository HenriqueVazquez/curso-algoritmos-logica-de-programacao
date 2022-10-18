Algoritmo "exemplo_para"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi

Var
   quantidadeNumeros, incremento , numeroInforados, soma : inteiro


Inicio
   escreval("Quantos números seão digitados?")
   leia(quantidadeNumeros)

   soma <- 0

   para incremento de 1 ate quantidadeNumeros faca
      escreval("Qual proximo numero??")
      leia(numeroInforados)

      soma <- (numeroInforados + soma)

   fimpara

   escreval("A Soma é: ", soma)

Fimalgoritmo



