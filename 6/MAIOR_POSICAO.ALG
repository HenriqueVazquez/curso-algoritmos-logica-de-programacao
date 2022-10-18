Algoritmo "maior_posicao"
// Disciplina   : [Linguagem e Lógica de Programação]
Var

   vetNumero: vetor [0..9] de real
   i, n, j, posicao : inteiro
   maiorNumero: real


Inicio
   maiorNumero <- 0
   posicao <-0

   repita
      escreva("Quantos numeros voce vai digitar? ")
      leia(n)
   ate (n >= 0) e (n <= 10)

   para i de 0 até n -1 faca
      escreva("Digite um numero: ")
      leia(vetNumero[i])
   fimpara

   para i de 0 até n -1 faca
      para j de 0 até n -1 faca
         se (vetNumero[i] >=   vetNumero[j]) e (vetNumero[i] >=   maiorNumero) entao
            maiorNumero <- vetNumero[i]
            posicao <- i
         fimse
      fimpara
   fimpara

   escreva("MAIOR VALOR = ", maiorNumero)
   escreval("")
   escreva("POSICAO DO MAIOR VALOR = ", posicao)



Fimalgoritmo
