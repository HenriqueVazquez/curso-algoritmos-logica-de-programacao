Algoritmo "abaixo_da_media"
// Disciplina   : [Linguagem e Lógica de Programação]
Var

   vetNumeros: vetor [0..9] de real

   mediaVetor, somaVetor: real
   i, n : inteiro
   abaixoMedia: logico



Inicio
   mediaVetor <- 0
   somaVetor <- 0

   repita
      escreva("Quantos elementos vai ter o vetor? ")
      leia(n)
   ate (n >= 0) e (n <= 10)


   para i de 0 até n -1 faca
      escreva("Digite um numero: ")
      leia(vetNumeros[i])
   fimpara

   para i de 0 até n -1 faca
      somaVetor <- somaVetor +  vetNumeros[i]
   fimpara

   mediaVetor <- somaVetor / n

   escreval("MEDIA DO VETOR = " ,mediaVetor:3:3)

   para i de 0 até n -1 faca
      se  vetNumeros[i] < mediaVetor entao
         abaixoMedia <- verdadeiro
      fimse
   fimpara

   se   abaixoMedia = verdadeiro entao
      escreval("ELEMENTOS ABAIXO DA MEDIA: ")
   fimse

   para i de 0 até n -1 faca
      se  vetNumeros[i] < mediaVetor entao
         escreval(vetNumeros[i]:3:1)
      fimse
   fimpara



Fimalgoritmo
