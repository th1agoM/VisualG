Algoritmo "tempo_distancia"

Var
   dist, velo: real
   resultado: real

Inicio
   escreval("-----------------------------------")
   escreva("Qual � a dist�ncia em KM? ")
   leia(dist)
   escreval("-----------------------------------")
   escreva("Qual a velocidade em KM/h? ")
   leia(velo)

   escreval("-----------------------------------")
   resultado <- (dist / velo)
   se(resultado < 1)entao
      escreva("O Tempo do percuso � de:", resultado, "0 minutos.")
   senao
      escreva("O Tempo do percuso � de:", resultado, " horas.")
   fimse
Fimalgoritmo