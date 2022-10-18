Algoritmo "numeros_pares"
// Disciplina   : [Linguagem e Lógica de Programação]
Var

   vetNumero: vetor [0..9] de inteiro
   i, n, somaPares : inteiro


Inicio
   somaPares <- 0

   repita
      escreva("Quantos numeros voce vai digitar? ")
      leia(n)
   ate (n >= 0) e (n <= 10)

   para i de 0 até n -1 faca
      escreva("Digite um numero: ")
      leia(vetNumero[i])
   fimpara

   para i de 0 até n -1 faca
      se  vetNumero[i]% 2 = 0 entao
         Escreva(vetNumero[i], " ")
         somaPares <- somaPares + 1
      fimse
   fimpara
   
    escreval(" ")
    escreva("QUANTIDADE DE PARES = ", somaPares)


Fimalgoritmo
