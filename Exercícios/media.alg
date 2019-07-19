Algoritmo "VeloTemp"

Var
   nomeDoAluno: real
   nota: real

Inicio
   escreval("Qual o nome do aluno?")
   leia(nomeDoAluno)

   escreval("--------------------------------")
   escreva("Qual o valor da nota? ")
   leia(nota)

   se(nota <= 10)entao
      escreva("Valor inserido. ")
   senao
      escreva("O Valor inserido é inválido ")
   fimse
Fimalgoritmo