Algoritmo "cada_linha"
// Disciplina   : [Linguagem e Lógica de Programação]
Var

   mat: vetor [0..9, 0..9] de inteiro
   i, n, j , maiorDaLinha : inteiro



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


   escreval("MAIOR ELEMENTO DE CADA LINHA:")
   para i de 0 até n -1 faca
        maiorDaLinha <- 0

      para j de 0 até n -1 faca
         se  mat[i, j] >  maiorDaLinha entao
            maiorDaLinha <- mat[i, j]
         fimse
      fimpara
      se    maiorDaLinha > 0 entao
         escreval(maiorDaLinha)
      fimse
   fimpara

   escreval






Fimalgoritmo
