Algoritmo "VeloTemp"

Var
   dist, velo: real
   resultado: real
   
Inicio
   escreval("-----------------------------------")
   escreva("Qual é a distância em KM? ")
   leia(dist)
   escreval("-----------------------------------")
   escreva("Qual a velocidade em KM/h? ")
   leia(velo)

   escreval("-----------------------------------")
   resultado <- (dist / velo)
   escreva("O Tempo do percuso é de: ", resultado, " horas.")

Fimalgoritmo