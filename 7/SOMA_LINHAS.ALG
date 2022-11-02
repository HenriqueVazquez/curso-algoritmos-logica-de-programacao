Algoritmo "soma_linhas"
// Disciplina   : [Linguagem e Lógica de Programação]
Var

   mat: vetor [0..4, 0..4] de real
   m, i, n, j  : inteiro
   somaLinhas: real



Inicio
     somaLinhas <- 0
     m =0;
     n=0;
     

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
         escreval("Digite os elementos da ", i + 1 ,"a linha:")
         leia(mat[i, j])
      fimpara
   fimpara

   escreval("VETOR GERADO:")
   para i de 0 até n -1 faca
      se   somaLinhas > 0 entao
         escreval(somaLinhas)
         somaLinhas <- 0
      fimse
      para j de 0 até n -1 faca
         somaLinhas <- somaLinhas + mat[i, j]


      fimpara
   fimpara




Fimalgoritmo
