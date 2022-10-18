Algoritmo "mais_velho"
// Disciplina   : [Linguagem e Lógica de Programação]
Var

   vetIdade: vetor [0..9] de inteiro
   vetNome: vetor [0..9] de caractere
   i, n, j,  posicaoMaisVelho : inteiro
   
Inicio
   repita
      escreva("Quantos elementos vai ter o vetor? ")
      leia(n)
   ate (n >= 0) e (n <= 10)

   para i de 0 até n -1 faca
      escreval("Dados da ", i + 1, "a pessoa: ")
      escreva("Nome: ")
      leia(vetNome[i])

      escreva("Idade: ")
      leia(vetIdade[i])
       escreval(" ")
   fimpara

   para i de 0 até n -1 faca
      para j de 0 até n -1 faca
         se  (vetIdade[i]  >= vetIdade[j]) e (vetIdade[i] >= vetIdade[posicaoMaisVelho]) entao
            posicaoMaisVelho <- i
         fimse
   fimpara
fimpara

escreval("PESSOA MAIS VELHA: ", vetNome[posicaoMaisVelho])

Fimalgoritmo
