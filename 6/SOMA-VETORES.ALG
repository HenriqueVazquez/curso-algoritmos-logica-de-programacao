Algoritmo "soma-vetores"
// Disciplina   : [Linguagem e Lógica de Programação]
Var
   soma, media: real
   vet: vetor [0..9] de real
   i, n : inteiro
   
Inicio
   soma <- 0

   repita
      escreva("Quantos numeros voce vai digitar? ")
      leia(n)
   ate (n >= 0) e (n <= 10)

   para i de 0 até n -1 faca
      escreva("Digite um numero para somar: ")
      leia(vet[i])
   fimpara
    escreval(" ")
   escreva("VALORES = ")
   para i de 0 até n -1 faca
      escreva(vet[i]:4:1, " ")
      

   fimpara

   para i de 0 até n -1 faca
      soma <- soma + vet[i]
   fimpara

   media <- soma / n

   escreval(" ")
   escreval("SOMA = ", soma:4:2)
   escreval("Media = ", media:4:2)

Fimalgoritmo
