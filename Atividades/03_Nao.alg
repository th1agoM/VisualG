Algoritmo "operador_nao"

Var
   numeroUm, numeroDois: inteiro
   resultado: logico

Inicio
   numeroUm <- 10
   numeroDois <- 5

   escreval("1∫ Exemplo do operador lÛgico NAO: ")
   resultado <- nao (numeroUm < numeroDois)
   escreval(numeroUm, " < ", numeroDois)
   escreval("O resultado inverso da express√£o √©: ", resultado)
   escreval

   escreval("2∫ Exemplo do operador lÛgico NAO: ")
   resultado <- nao (numeroUm > numeroDois)
   escreval(numeroUm, " > ", numeroDois)
   escreval("O resultado inverso da express√£o √©: ", resultado)
Fimalgoritmo