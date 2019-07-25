Algoritmo "processo_seletivo"

Var
   salario: real
   horario: inteiro

Inicio

   escreval("-------------------------------------------------")
   escreva("Digite o salário desejado: ")
   leia(salario)

   se (salario <= 2000) entao
      escreval("Candidato selecionado para a Segunda fase.")
   senao
      escreval("O salario fica acima do valor estipulado.")
      escreval("-------------------------------------------------")
      se (salario <=2000) entao
         escreva("Qual a carga horária? ")
         leia(horario)
         se(horario <= 8) entao
            escreva("Candidato selecionado para a Terceira Fase.")
         senao
            escreval("A carga horária não é compativel com a vaga.")
         fimse
      fimse
   fimse

Fimalgoritmo