Algoritmo "negativos_matriz"
// Disciplina   : [Linguagem e Lógica de Programação]
Var

   mat: vetor [0..4, 0..4] de inteiro
   m, i, n, j , somaLinhas : inteiro
   temNegativo: logico



Inicio

   somaLinhas <- 0
   temNegativo <- falso
   repita
      escreva("Qual a quantidade de linhas da matriz? ")
      leia(m)
   ate (m >= 0) e (m < 10)

   repita
      escreva("Qual a quantidade de colunas da matriz? ")
      leia(n)
   ate (n >= 0) e (n < 10)



   para i de 0 até m -1 faca
      para j de 0 até n -1 faca
         escreva("Elemento [",i ," ,", j," ]: ")
         leia(mat[i, j])
      fimpara

   fimpara

   para i de 0 até n -1 faca
      para j de 0 até n -1 faca
         se  mat[i, j]  < 0 entao
            temNegativo <- verdadeiro
         fimse
      fimpara
   fimpara

   se    temNegativo = verdadeiro  entao
      escreval("VALORES NEGATIVOS: "   )
   fimse


   para i de 0 até n -1 faca
      para j de 0 até n -1 faca
         se  mat[i, j]  < 0 entao
            escreval(mat[i, j])
         fimse


      fimpara
   fimpara




Fimalgoritmo
