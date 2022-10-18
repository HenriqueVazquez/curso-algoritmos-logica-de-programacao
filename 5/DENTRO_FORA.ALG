Algoritmo "dentro_fora"

Var
   x, n, dentro, fora, i : inteiro

Inicio

   repita
      escreval("Quantos numeros voce vai digitar? ")
      leia (n)
      para i de 1 ate n  faca
         escreva("Digite um numero: ")
         leia (x)
         
         se (x >= 10) e (x <= 20) entao
         dentro <- dentro + 1
         senao
         fora <- fora + 1
         fimse
      fimpara
      
         escreval(dentro, " DENTRO")
         escreval(fora, " FORA")
   ate x = 0


Fimalgoritmo