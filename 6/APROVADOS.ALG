Algoritmo "aprovados"
// Disciplina   : [Linguagem e Lógica de Programação]
Var

   vetNome: vetor [0..9] de caractere
   vetNota1: vetor [0..9] de real
   vetNota2: vetor [0..9] de real
   mediasNotas: vetor [0..9] de real
   aprovados: vetor [0..9] de caractere
   i, n,  somaAprovados : inteiro
   temAprovado: logico

Inicio
   somaAprovados <- 0
   temAprovado <- falso

   repita
      escreva("Quantos alunos serao digitados? ")
      leia(n)
   ate (n >= 0) e (n <= 10)

   para i de 0 até n -1 faca
      escreval("Digite nome, primeira e segunda nota do ", i + 1, "o aluno: ")
      leia(vetNome[i])
      leia(vetNota1[i])
      leia(vetNota2[i])
      escreval(" ")
   fimpara

   para i de 0 até n -1 faca
      mediasNotas[i] <-  vetNota1[i] + vetNota2[i]/2
   fimpara

   para i de 0 até n -1 faca
      mediasNotas[i] <-  (vetNota1[i] + vetNota2[i]) /2
   fimpara

   para i de 0 até n -1 faca
      se mediasNotas[i] >= 6 entao
         temAprovado  <- verdadeiro
         aprovados[i] <-  vetNome[i]
      fimse
   fimpara

   se(temAprovado = verdadeiro) entao
      escreval("Alunos aprovados: ")
      para i de 0 até n -1 faca
         escreval(aprovados[i])
      fimpara
   fimse


Fimalgoritmo
