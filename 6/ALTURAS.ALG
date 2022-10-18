Algoritmo "alturas"
// Disciplina   : [Linguagem e Lógica de Programação]
Var
   vetNome: vetor [0..9] de caractere
   vetIdade: vetor [0..9] de inteiro
   vetAltura: vetor [0..9] de real
   i, n, somaMaiorIdade : inteiro
   somaAltura, mediaAltura, porcentagemMenorIdade: real
   
Inicio
   somaAltura <- 0
   mediaAltura <- 0
   somaMaiorIdade <- 0
   

   repita
      escreva("Quantas pessoas serao digitadas? ")
      leia(n)
   ate (n >= 0) e (n <= 10)

   para i de 0 até n -1 faca
      escreval("Dados da ", i + 1, "a pessoa: ")
      escreva("Nome: ")
      leia(vetNome[i])

      escreva("Idade: ")
      leia(vetIdade[i])

      escreva("Altura: ")
      leia(vetAltura[i])
      escreval(" ")
   fimpara
   
   para i de 0 até n -1 faca
   somaAltura <- somaAltura +  vetAltura[i]
   fimpara
   
   mediaAltura <-  somaAltura / n
   
   escreval("Altura média: ", mediaAltura:2:2)
   
   
   para i de 0 até n -1 faca
   se vetIdade[i] < 16 entao
      somaMaiorIdade <- somaMaiorIdade + 1
      fimse
   fimpara
   
   porcentagemMenorIdade <-  (somaMaiorIdade * 100) / n
   
   escreval("Pessoas com menos de 16 anos: ", porcentagemMenorIdade:2:1, "%")


   para i de 0 até n -1 faca
   se vetIdade[i] < 16 entao
      escreval(vetNome[i])
      fimse
   fimpara

Fimalgoritmo
