Algoritmo "soma_matrizes"
// Disciplina   : [Linguagem e Lógica de Programação]
Var

   matA: vetor [0..9, 0..9] de inteiro
   matB: vetor [0..9, 0..9] de inteiro
   matSoma: vetor [0..9, 0..9] de inteiro
   m, i, n, j , somaLinhas : inteiro
   temNegativo: logico



Inicio

   somaLinhas <- 0
   temNegativo <- falso
   repita
      escreva("Qual a quantidade de linhas de cada matriz? ")
      leia(m)
   ate (m >= 0) e (m < 10)

   repita
      escreva("Qual a quantidade de colunas de cada matriz? ")
      leia(n)
   ate (n >= 0) e (n < 10)


   escreval("Digite os valores da matriz A: ")
   para i de 0 até m -1 faca
      para j de 0 até n -1 faca
          escreva("Elemento [",i," ,",j," ]: ")
         leia(matA[i, j])
      fimpara
   fimpara
   escreval("Digite os valores da matriz B: ")
   para i de 0 até m -1 faca
      para j de 0 até n -1 faca
          escreva("Elemento [",i," , ",j,"]: ")
         leia(matB[i, j])
      fimpara
   fimpara

   para i de 0 até m -1 faca
      para j de 0 até n -1 faca
         matSoma[i, j] <-  matA[i, j] +  matB[i, j]
      fimpara

   fimpara


   escreval("MATRIZ SOMA: "   )

   para i de 0 até m -1 faca
      para j de 0 até n -1 faca
         escreva(matSoma[i, j], " ")
      fimpara
      escreval
   fimpara




Fimalgoritmo
