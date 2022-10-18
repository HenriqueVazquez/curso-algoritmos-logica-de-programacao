Algoritmo "diagonal_negativos"
// Disciplina   : [Linguagem e Lógica de Programação]
Var

   mat: vetor [0..4, 0..4] de inteiro
   i, n, j , somaNegativos : inteiro



Inicio

   somaNegativos <- 0
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


   escreval("DIAGONAL PRINCIPAL:")
   para i de 0 até n -1 faca
      escreva(mat[i,i], " ")
   fimpara
   escreval


   para i de 0 até n -1 faca
      para j de 0 até n -1 faca
         se  mat[i, j] < 0 entao
            somaNegativos <- somaNegativos + 1
         fimse
      fimpara
   fimpara

   escreval("QUANTIDADE DE NEGATIVOS = ", somaNegativos)


Fimalgoritmo
