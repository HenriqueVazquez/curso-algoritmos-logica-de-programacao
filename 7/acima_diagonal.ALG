Algoritmo "acima_diagonal"
// Disciplina   : [Linguagem e Lógica de Programação]
Var

   mat: vetor [0..9, 0..9] de inteiro
   i, n, j , somaDiagonalPrincipal, controleSoma : inteiro



Inicio
   controleSoma <- 1

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

   para i de 0 até n - 1 faca
      para j de i + 1 até  n -1  faca

         somaDiagonalPrincipal <- somaDiagonalPrincipal + mat[i, j]
      fimpara

   fimpara


escreva("SOMA DOS ELEMENTOS ACIMA DA DIAGONAL PRINCIPAL = ", somaDiagonalPrincipal)






Fimalgoritmo
