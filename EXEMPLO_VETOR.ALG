Algoritmo "exemplo_vetor"

Var

   notas : vetor[1..4]de real
   soma, media : real
   i : inteiro


Inicio

      soma <- 0
      escreval ("Digite as quatro notas do aluno: ")
      
      para i de 1 ate 4 faça
           leia (notas[i])
           soma <- soma + notas[i]
      fimpara
      
      media <- soma /4
      
      escreval ("A média é ", media)

      


Fimalgoritmo