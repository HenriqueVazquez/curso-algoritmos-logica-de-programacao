Algoritmo "media_pares"
// Disciplina   : [Linguagem e Lógica de Programação]
Var

   vetNumeros: vetor [0..9] de inteiro

   somaVetor: inteiro
   mediaPares: real
   i, n, contPar : inteiro
   temPar: logico



Inicio
   mediaPares <- 0
   somaVetor <- 0
   temPar <- falso
   contPar <- 0

   repita
      escreva("Quantos elementos vai ter o vetor? ")
      leia(n)
   ate (n >= 0) e (n <= 10)


   para i de 0 até n -1 faca
      escreva(i + 1, "- Digite um numero: ")
      leia(vetNumeros[i])
   fimpara

   para i de 0 até n -1 faca
      se  vetNumeros[i] % 2 = 0 entao
         somaVetor <- somaVetor +  vetNumeros[i]
         temPar <- verdadeiro
         contPar <- contPar + 1
      fimse
   fimpara



   se  temPar  <> verdadeiro entao

      escreval("NENHUM NUMERO PAR")
   senao
      mediaPares <- somaVetor / contPar
      escreva("MEDIA DOS PARES = ", mediaPares:3:1)
   fimse

Fimalgoritmo
