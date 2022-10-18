Algoritmo "soma_vetores"
// Disciplina   : [Linguagem e Lógica de Programação]
Var

   vetNumeroA: vetor [0..9] de inteiro
   vetNumeroB: vetor [0..9] de inteiro
   vetNumeroC: vetor [0..9] de inteiro

   i, n, j : inteiro



Inicio
   repita
      escreva("Quantos valores vai ter cada vetor? ")
      leia(n)
   ate (n >= 0) e (n <= 10)

   escreval("Digite os valores do vetor A: ")
   para i de 0 até n -1 faca
      leia(vetNumeroA[i])
   fimpara

   escreval("Digite os valores do vetor B: ")
   para i de 0 até n -1 faca
      leia(vetNumeroB[i])
   fimpara

   para i de 0 até n -1 faca
      vetNumeroC[i] <- vetNumeroA[i] + vetNumeroB[i]
   fimpara


   escreval("VETOR RESULTANTE:")
   para i de 0 até n -1 faca
      escreval(vetNumeroC[i])
   fimpara

Fimalgoritmo
