Algoritmo "Quadrante"

Var
x, y : inteiro
q: caractere

Inicio


repita
   escreva("Digite os valores das coordenadas X:  ")
   leia(x)
   escreva("Digite os valores das coordenadas Y:  ")
   leia(y)
   se (X > 0) e (Y > 0) entao
      q <- "Q1"
   senao
      se (X < 0) e (Y > 0) entao
         q <- "Q2"
      senao
         se (X < 0) e (Y < 0) entao
            q <- "Q3"
         senao
            se (X > 0) e (Y < 0) entao
               q <- "Q4"
            senao
               se (X = 0) e (Y = 0) entao
                  q <- "Origem"
               senao
                  se (x = 0) entao
                     q <- "Eixo Y"
                  senao
                     q <- "Eixo X"
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse
   escreval("QUADRANTE ", q)
   escreval(q)
ate (q = "Origem")




Fimalgoritmo






