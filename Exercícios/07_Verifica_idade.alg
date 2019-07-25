Algoritmo "Verifica_idade"

Var
idade: inteiro
nome: caractere

Inicio
escreva("Digite o nome: ")
leia(nome)

escreva("Digite a idade: ")
leia(idade)

se(idade >= 0) e (idade <= 10) entao
escreva(nome, ", você é uma criança!")
    senao
	    se(idade > 10) e (idade <= 18) entao
        escreva(nome, ", você é adolescente!")
            senao
            escreva(nome, ", você é adulto!")
        fimse
fimse

Fimalgoritmo