Algoritmo "OPERADOR_LOGICO OU"

Var
numeroUm, numeroDois: inteiro
resultado: logico

Inicio
numeroUm <- 10
numeroDois <- 5

escreval("1º exemplo do Operador Lógico OU:")
resultado <- (numeroUm < numeroDois) ou (numeroUm > numeroDois)
escreval(numeroUm, " < ", numeroDois, " OU ", numeroUm, " > ", numeroDois, " = ", resultado)

escreval

escreval("2 Exemplo de Operador Lógico OU: ")
resultado <-(numeroUm > numeroDois) OU (numeroUm > numeroDois)
escreval(numeroUm, " > ", numeroDois, " OU ", numeroUm, " > ", numeroDois, " = ", resultado)

Fimalgoritmo