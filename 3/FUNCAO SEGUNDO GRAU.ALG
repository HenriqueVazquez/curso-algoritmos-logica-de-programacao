Algoritmo "Funcao Segundo grau"

Var

delta, b, a, c, x1, x2 : real



Inicio
a <- 1
b <- -4
c <- -5

delta <- Exp(b, 2.0) - 4 * a * c
x1 <- (-b + RaizQ(delta)) / (2.0 * a)
x2 <- (-b - RaizQ(delta)) / (2.0 * a)



escreval(delta)
escreval(x1)
escreval(x2)



Fimalgoritmo