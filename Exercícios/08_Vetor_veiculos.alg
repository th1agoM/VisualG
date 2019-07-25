Algoritmo "Vetor_veiculos"

Var
carros: vetor[1..10] de caracter
posicao: inteiro

Inicio

escreval("------------------------------------------")
escreval("####### Cadastro de Veículos #######")
escreval

para posicao de 1 ate 10 faca
     escreva("Digite o nome do ",posicao, "º veículo: ")
     leia(carros[posicao])
fimpara

escreval("------------------------------------------")
escreval("Os veículos informados foram: ")
escreval

para posicao de 1 ate 10 faca
     escreval("O ",posicao, "º veículo informado foi, ", carros[posicao])
fimpara

escreval("------------------------------------------")
Fimalgoritmo