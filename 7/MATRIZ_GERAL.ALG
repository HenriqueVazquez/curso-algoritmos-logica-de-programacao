Algoritmo "matriz_geral"
// Disciplina   : [Linguagem e Lógica de Programação]
Var

   mat: vetor [0..9, 0..9] de real
   matElevado: vetor [0..9, 0..9] de real
   i, n, j, linhaEscolhida, colunaEscolhida  : inteiro
   somaPositivos: real



Inicio
   somaPositivos <- 0

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
    escreval(" ")


   para i de 0 até n -1 faca
      para j de 0 até n -1 faca
         se  mat[i, j] >= 0   entao
            somaPositivos <- somaPositivos +  mat[i, j]
         fimse
      fimpara
   fimpara


   escreval("SOMA DOS POSITIVOS: ", somaPositivos:4:1)
   escreval(" ")

   escreva("Escolha uma linha: ")
   leia(linhaEscolhida)


   escreva("LINHA ESCOLHIDA: ")
   para i de linhaEscolhida até linhaEscolhida faca
      para j de 0 até n -1 faca
         escreva(mat[i, j]:4:1, " ")
      fimpara
   fimpara
   escreval(" ")
   escreval(" ")


   escreva("Escolha uma coluna: ")
   leia(colunaEscolhida)



   escreva("COLUNA ESCOLHIDA: ")
   para i de 0 até n - 1 faca
      para j de colunaEscolhida até colunaEscolhida faca
         escreva(mat[i, j]:4:1, " ")
      fimpara
   fimpara
   escreval(" ")
   escreval(" ")

   escreva("DIAGONAL PRINCIPAL: ")
   para i de 0 até n - 1 faca
      escreva(mat[i, i]:4:1, " ")
   fimpara
   escreval(" ")
   escreval(" ")
   
   escreval("MATRIZ ALTERADA: ")
   para i de 0 até n - 1 faca
      para j de 0 até n - 1 faca
      se   mat[i, j] > 0 entao
       matElevado[i, j] <- mat[i, j]
         senao
          matElevado[i, j] <- Exp(mat[i, j], 2))
          fimse
      fimpara
   fimpara

   
   para i de 0 até n - 1 faca
      para j de 0 até n - 1 faca
         escreva(matElevado[i, j]:4:1, " ")
      fimpara
      escreval
   fimpara
    escreval(" ")










Fimalgoritmo
