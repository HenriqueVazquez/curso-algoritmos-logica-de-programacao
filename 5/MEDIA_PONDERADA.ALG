Algoritmo "media_ponderada"
// Disciplina   : [Linguagem e Lógica de Programação]


Var
   N, i  : inteiro
   nota1, nota2, nota3, media: real

Inicio

   escreva("Quantos casos você vai digitar? ")
   leia(N)

   para i de 1 ate N faca
      escreval("Digite tres numeros: ")
      leia(nota1)
      leia(nota2)
      leia(nota3)

      media <- ((nota1 * 2) + (nota2 * 3) + (nota3 * 5)) / (2 + 3 + 5)
      
      escreval("MEDIA = ",media:2:1)


   fimpara

Fimalgoritmo
