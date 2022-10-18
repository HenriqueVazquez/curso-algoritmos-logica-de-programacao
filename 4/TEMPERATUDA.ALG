Algoritmo "Temperatuda"

Var

   temperatura, temperaturaConvertida : real
   unidadeMedida, unidadeResposta, unidadeMedidaResposta: caractere

Inicio
   escreval("Voce vai digitar a temperatura em qual escala (C/F)?")
   leia(unidadeMedida)



   se  (unidadeMedida = "F")  ou (unidadeMedida = "f") entao
      escrevaL("Digite a temperatura em Fahrenheit: ")
      leia(temperatura)
      temperaturaConvertida <- (5/9)* (temperatura - 32);
      unidadeResposta <- "celsius"
       unidadeMedidaResposta <- "C"

   senao
      se  (unidadeMedida = "C")  ou (unidadeMedida = "c") entao
         escrevaL("Digite a temperatura em Celsius: ")
         leia(temperatura)
         temperaturaConvertida <- temperatura * 1.8 + 32;
         unidadeResposta <- "fahrenheit"
         unidadeMedidaResposta <- "F"
      senao
         unidadeResposta <- "Conversão impossivel para unidade informada"

      fimse
   fimse

   se (unidadeResposta = "Conversão impossivel para unidade informada")  entao
      escreval( unidadeResposta )
   senao
      escreval("Temperatura equivalente em ", unidadeResposta," : ", temperaturaConvertida:5:2,"°" , unidadeMedidaResposta)
   fimse
Fimalgoritmo
