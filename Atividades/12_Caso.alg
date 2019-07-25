Algoritmo "caso"

Var
nomeAluno: caractere
codCurso: inteiro

Inicio
escreval("Digite o nome do aluno: ")
leia(nomeAluno)

escreval("Qual o seu curso? ")
escreval("1 - Administração")
escreval("2 - Enfermagem")
escreval("3 - Estética")
escreval("4 - Informática")
leia(codCurso)

escolha codCurso
caso 1 
	escreval(nomeAluno, ", você não tem desconto!")
caso 2
	escreval(nomeAluno, ", você tem desconto de 5% na sua mensalidade de R$ 480,00. Aproveite!")
caso 3
	escreval(nomeAluno, ", você não tem desconto!")
caso 4
	escreval(nomeAluno, ", você não tem desconto!")
fimescolha

fimalgoritmo