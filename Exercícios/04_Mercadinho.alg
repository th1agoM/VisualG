Algoritmo "mercadinho"

Var
quantidade, valorUnit: real
nomeProduto: caractere

Inicio
escreva("Digite o nome do produto desejado: ")
leia(nomeProduto)

escreva("Digite a quantidade do produto: ")
leia(quantidade)

escreva("Digite o valor da unidade do produto: ")
leia(valorUnit)

escreva("O total a pagar por", quantidade, " do produto ", nomeProduto, " é de R$", valorUnit * quantidade)

Fimalgoritmo