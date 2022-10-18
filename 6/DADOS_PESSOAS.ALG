Algoritmo "dados_pessoas"
// Disciplina   : [Linguagem e Lógica de Programação]
Var

   vetNome: vetor [0..9] de caractere
   vetAltura: vetor [0..9] de real

   vetGenero: vetor [0..9] de caractere
   i, n, j, totalHomens, totalMulher : inteiro
   menorAltura, maiorAltura, somaAlturaMulheres, mediaAlturaMulheres: real
   temMulher: logico


Inicio
   somaAlturaMulheres <- 0
   temMulher <- falso
   mediaAlturaMulheres <- 0

   repita
      escreva("Quantas pessoas serao digitadas? ")
      leia(n)
   ate (n >= 0) e (n <= 10)

   para i de 0 até n -1 faca
      escreva("Altura da ", i + 1,"a pessoa: ")
      leia(vetAltura[i])
      repita
         escreva("Genero da ", i + 1,"a pessoa: ")
         leia(vetGenero[i])
         vetGenero[i] <- Maiusc(vetGenero[i])
      ate  (vetGenero[i] = "F") ou  (vetGenero[i] = "M")
      escreval(" ")
   fimpara

     menorAltura  <-   vetAltura[0]
     menorAltura  <-   vetAltura[0]
   para i de 0 até n -1 faca
      para j de 0 até n -1 faca
         se (vetAltura[i] <= vetAltura[j]) e (vetAltura[i] <= menorAltura) entao
            menorAltura <-  (vetAltura[i])
         fimse
      fimpara
   fimpara
   
     para i de 0 até n -1 faca
      para j de 0 até n -1 faca
         se (vetAltura[i] >= vetAltura[j]) e (vetAltura[i] >= maiorAltura) entao
            maiorAltura <-  (vetAltura[i])
         fimse
      fimpara
   fimpara

   para i de 0 até n -1 faca
      Se vetGenero[i] = "F" entao
         somaAlturaMulheres <- somaAlturaMulheres +  vetAltura[i]
         temMulher <- verdadeiro
         totalMulher <- totalMulher + 1
      senao
         se vetGenero[i] = "M" entao
            totalHomens <-  totalHomens + 1
         fimse
      fimse

   fimpara

   escreval("Menor altura = ",  menorAltura:2:2)
   escreval("Maior altura = ",  maiorAltura:2:2)

   se(temMulher = verdadeiro) entao
      mediaAlturaMulheres <-  somaAlturaMulheres /  totalMulher
      escreval("Media das alturas das mulheres = ",  mediaAlturaMulheres:2:2)
      senao
      escreval("Não foi possivel calcular media, mão há mulheres informadas")
   fimse
   escreval("Numero de homens = ",   totalHomens)


Fimalgoritmo
