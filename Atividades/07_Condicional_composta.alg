Algoritmo "condicional_composta"

Var
salario: real

inicio
escreval("----------------------------------------")
escreva("Digite o salário desejado: ")
leia(salario)

// CONDICIONAL SIMPLES
se (salario <= 2000) entao
	// BLOCO DE INSTRUÇÕES
	escreva("Candidato selecionado para a primeira fase!")
		// COMPOSTA
		senao
		escreva("Infelizmente o candidato não preenche os requisitos!")
fimse
Fimalgoritmo