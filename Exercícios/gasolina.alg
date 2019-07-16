Algoritmo "semnome"

Var
   preco, lt: real
   resultado: real
Inicio
   escreval("O Litro da Gasolina está custando R$3,85")
   preco <- 3.85
   escreva("Quantos litros você gostaria de abastecer? ")
   leia(lt)
   resultado <- (preco * lt)
   escreva("O Você vai gastar R$", resultado," para abastecer", lt," litros")
Fimalgoritmo