Algoritmo "condicional_encadeada"

Var
horario: inteiro
salario: real

Inicio
escreval("--------------------------------")
escreva("Digite o salário desejado: ")
leia(salario)

se (salario <= 2000) entao
escreva("Candidato selecionado para a próxima fase!")
	senao
	escreva("Digite a carga horária: ")
	leia(horario)
		se(horario >= 8) entao
		escreva("Candidato selecionado para a segunda fase!")
			senao
			escreva("Candidato não preencheu os requisitos!")
		fimse
fimse
Fimalgoritmo		