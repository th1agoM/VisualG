Algoritmo "valor_gasolina"

Var
   preco, lt: real
   resultado: real
Inicio
   escreval("O Litro da Gasolina est� custando R$3,85")
   preco <- 3.85
   escreva("Quantos litros voc� gostaria de abastecer? ")
   leia(lt)
   resultado <- (preco * lt)
   escreva("O Voc� vai gastar R$", resultado," para abastecer", lt," litros")
Fimalgoritmo