Algoritmo "operador REPITA"

Var
   horario: inteiro
   salario: real
   resposta: caracter

Inicio
   repita
      escreval("-----------------------------------")
      escreva("Digite o salário: ")
      leia(salario)
      se(salario <= 2000) entao
         escreva("Digite a carga horária: ")
         leia(horario)
      senao
         escreval("O salario fica acima do valor estipulado.")
         se(horario >= 7) entao
            escreval("O Candidato foi selecionado!")
            escreval("-----------------------------------")
         fimse
      fimse
      escreval
      escreva("Digite 'N' para repetir o cadastro, ou 'S' para sair.")
      leia(resposta)
   ate resposta = "S"
   escreval("-----------------------------------")

Fimalgoritmo