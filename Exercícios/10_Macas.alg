Algoritmo "Maças"

Var
qtde: inteiro

Inicio
escreva("Digite quantas maçãs deseja comprar? ")
leia(qtde)

se (qtde < 12) entao
	escreval("Você está comprando ", qtde, " por R$ 2,00")
	escreval("Você vai pagar ", qtde * 2)
	senao
		escreval("Você está comprando ", qtde, "por R$ 1,00")
		escreval("Você vai pagar ", qtde * 1)
fimse