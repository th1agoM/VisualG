Algoritmo "VeloTemp"

Var
   notaUm, notaDois, notaTres, notaQuatro, media: real

Inicio
   se(notaUm, notaDois, notaTres, notaQuatro > 10)entao
      escreva("O Valor inserido é inválido")
   
   escreval("-----------------------------------")
   escreva("Qual é a Primeira nota? ")
   leia(notaUm)
   
   escreval("-----------------------------------")
   escreva("Qual é a Segunda nota? ")
   leia(notaDois)

   escreval("-----------------------------------")
   escreva("Qual é a Terceira nota? ")
   leia(notaTres)

   escreval("-----------------------------------")
   escreva("Qual é a Quarta nota? ")
   leia(notaQuatro)

   escreval("-----------------------------------")
   media <- (notaUm + notaDois + notaTres + notaQuatro / 4)
   
fimse
Fimalgoritmo