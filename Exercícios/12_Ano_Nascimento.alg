Algoritmo "Ano_nascimento"

Var
anoAtual, anoNascimento, idade: inteiro

Inicio
escreva("Digite o ano atual: ")
leia(anoAtual)

escreva("Digite o ano nascimento: ")
leia(anoNascimento)

idade <- (anoAtual - anoNascimento)
escreval("A pessoa tem:", idade, " anos de Idade")

se(idade >= 0) e (idade <= 10) entao
escreval("Você é uma criança!")
    senao
	    se(idade > 10) e (idade <= 18) entao
        escreval("Você é adolescente!")
            senao
            escreval("Você é adulto!")
        fimse
fimse