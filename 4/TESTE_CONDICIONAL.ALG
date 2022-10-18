Algoritmo "Notas"

Var
  nota1, nota2, media : real
 
Inicio
escreva("Digite a primeira nota: ")
leia(nota1)
escreva("Digite a segunda nota: ")
leia(nota2)

media <- nota1 + nota2 / 2;
se media < 60 entao
   escreval("NOTA FINAL = ", media:4:2)
   escreval("Reprovado")
 senao
  escreval("NOTA FINAL = ", media:4:2)
   fimse
 fimse
Fimalgoritmo