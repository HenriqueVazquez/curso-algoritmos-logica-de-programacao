Algoritmo "Aumento"

Var
   salario, salarioAtualizado, aumento, porcentagem : real

Inicio
   escreval("Calcular ajuste do funcionario")

   escreva("Digite o salrio do funcionario: ")
   leia(salario)

   se salario <= 1000 entao
      porcentagem <- 0.20
   senao
      se  salario <= 3000 entao
         porcentagem <- 0.15
      senao
         se salario <= 8000 entao
            porcentagem <- 0.10
         senao
            escreva("Calcule novamente")
         fimse
      fimse
   fimse


   aumento <- salario * porcentagem
   salarioAtualizado <- salario + aumento

   escreval("Novo salario = ", salarioAtualizado:5:2)
   escreval("Aumento = ", aumento:5:2)
   escreval("Porcentagem = ", porcentagem * 100, " %")

Fimalgoritmo