Algoritmo "comerciante"
// Disciplina   : [Linguagem e Lógica de Programação]
Var

   vetNome: vetor [0..9] de caractere
   vetPrecoCompra: vetor [0..9] de real
   vetPrecoVenda: vetor [0..9] de real
   vetLucro: vetor [0..9] de real


   i, n, j, lucroMenor10, lucroEntre10e20, lucroAcima20 : inteiro
   valorTotalCompra, valorTotalVenda, valorTotalLucro: real



Inicio
   lucroMenor10 <- 0
   lucroEntre10e20 <- 0
   lucroAcima20  <- 0
   valorTotalVenda <- 0
   valorTotalLucro <- 0
   valorTotalCompra <- 0

   repita
      escreva("Serao digitados dados de quantos produtos? ")
      leia(n)
   ate (n > 0) e (n <= 10)

   para i de 0 até n -1 faca
      escreval("Produto: ", i + 1)
      escreva("Nome: ")
      leia(vetNome[i])

      escreva("Preco de compra: ")
      leia(vetPrecoCompra[i])

      escreva("Preco de venda: ")
      leia(vetPrecoVenda[i])
      escreval(" ")
   fimpara


   para i de 0 até n -1 faca
      vetLucro[i] <- ((vetPrecoVenda[i] * 100) / vetPrecoCompra[i]) - 100
   fimpara

   para i de 0 até n -1 faca
      se   vetLucro[i] <  10 entao
         lucroMenor10 <- lucroMenor10 + 1
      senao
         se   (vetLucro[i] >= 10) e (vetLucro[i] < 20)entao
            lucroEntre10e20 <- lucroEntre10e20 + 1
         senao

            lucroAcima20 <- lucroAcima20 + 1

         fimse
      fimse
   fimpara

   para i de 0 até n -1 faca
      valorTotalCompra <- valorTotalCompra +   vetPrecoCompra[i]
      valorTotalVenda <- valorTotalVenda + vetPrecoVenda[i]


   fimpara
   valorTotalLucro <- valorTotalVenda - valorTotalCompra

   escreval("RELATORIO: ")
   escreval("Lucro abaixo de 10%: ", lucroMenor10)
   escreval("Lucro entre 10% e 20%: ", lucroEntre10e20)
   escreval("Lucro acima de 20%: ", lucroAcima20)
   escreval("Valor total de compra: ", valorTotalCompra:4:2)
   escreval("Valor total de venda: ", valorTotalVenda:4:2)
   escreval("Lucro total: ", valorTotalLucro:4:2)

Fimalgoritmo
