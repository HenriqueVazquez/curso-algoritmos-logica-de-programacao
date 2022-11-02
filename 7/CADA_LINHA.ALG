Algoritmo "cada_linha"
// Disciplina   : [Linguagem e Lógica de Programação]
Var

   mat: vetor [0..9, 0..9] de inteiro
   maiorDaLinha: vetor [0..9] de inteiro
   i, maior, n, j  : inteiro



Inicio
   repita
      escreva("Qual a ordem da matriz? ")
      leia(n)
   ate (n >= 0) e (n <= 10)

   para i de 0 até n -1 faca
      para j de 0 até n -1 faca
         escreva("Elemento [",i, ",", j, "]: ")
         leia(mat[i, j])
      fimpara
   fimpara

   para i de 0 até n -1 faca
      maior <- mat[i, 0]

      para j de 0 até n -1 faca
         se  maior < mat[i, j]  entao
            maior <- mat[i, j]
         fimse
      fimpara
      maiorDaLinha[i] <- maior
   fimpara

   escreval

   escreval("MAIOR ELEMENTO DE CADA LINHA:")
   para i de 0 até n -1 faca
      escreval(maiorDaLinha[i])
   fimpara



Fimalgoritmo
